
byte Map42_IRQ_Cnt;
byte Map42_IRQ_Enable;

void Map42_Init() {
  MapperInit = Map42_Init;
  MapperWrite = Map42_Write;
  MapperSram = Map0_Sram;
  MapperApu = Map0_Apu;
  MapperReadApu = Map0_ReadApu;
  MapperVSync = Map0_VSync;
  MapperHSync = Map42_HSync;
  MapperPPU = Map0_PPU;

  /* Callback at Rendering Screen ( 1:BG, 0:Sprite ) */
  MapperRenderScreen = Map0_RenderScreen;

  W.SRAMBANK = ROMPAGE(0);
  W.ROMBANK0 = ROMLASTPAGE(3);
  W.ROMBANK1 = ROMLASTPAGE(2);
  W.ROMBANK2 = ROMLASTPAGE(1);
  W.ROMBANK3 = ROMLASTPAGE(0);

  /* Set PPU Banks */
  if (S.NesHeader.VROMSize > 0) {
    int nPage;
    for (nPage = 0; nPage < 8; ++nPage)
      W.PPUBANK[nPage] = VROMPAGE(nPage);
    NESCore_Develop_Character_Data();
  }
}

void Map42_Write(word wAddr, byte byData) {
  switch (wAddr & 0xe003) {
  /* Set ROM Banks */
  case 0xe000:
    W.SRAMBANK = ROMPAGE((byData & 0x0f) % (S.NesHeader.ROMSize << 1));
    break;

  case 0xe001:
    if (byData & 0x08) {
      NESCore_Mirroring(0);
    } else {
      NESCore_Mirroring(1);
    }
    break;

  case 0xe002:
    if (byData & 0x02) {
      Map42_IRQ_Enable = 1;
    } else {
      Map42_IRQ_Enable = 0;
      Map42_IRQ_Cnt = 0;
    }
    break;
  }
}

void Map42_HSync() {
  if (Map42_IRQ_Enable) {
    if (Map42_IRQ_Cnt < 215) {
      Map42_IRQ_Cnt++;
    }
    if (Map42_IRQ_Cnt == 215) {
      IRQ_REQ;
      Map42_IRQ_Enable = 0;
    }
  }
}
