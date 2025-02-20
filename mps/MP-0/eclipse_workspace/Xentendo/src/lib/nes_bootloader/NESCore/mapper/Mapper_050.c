
struct Map50_State {
  byte Map50_IRQ_Enable;
};

struct Map50_State MS50;

void Map50_Init() {
  MapperInit = Map50_Init;
  MapperWrite = Map0_Write;
  MapperSram = Map0_Sram;
  MapperApu = Map50_Apu;
  MapperReadApu = Map0_ReadApu;
  MapperVSync = Map0_VSync;
  MapperHSync = Map50_HSync;
  MapperPPU = Map0_PPU;
  MapperRestore = Map50_Restore;
  MapperRenderScreen = Map0_RenderScreen;

  W.SRAMBANK = ROMPAGE(15 % (S.NesHeader.ROMSize << 1));
  W.ROMBANK0 = ROMPAGE(8 % (S.NesHeader.ROMSize << 1));
  W.ROMBANK1 = ROMPAGE(9 % (S.NesHeader.ROMSize << 1));
  W.ROMBANK2 = ROMPAGE(0 % (S.NesHeader.ROMSize << 1));
  W.ROMBANK3 = ROMPAGE(11 % (S.NesHeader.ROMSize << 1));

  /* Set PPU Banks */
  if (S.NesHeader.VROMSize > 0) {
    int nPage;
    for (nPage = 0; nPage < 8; ++nPage)
      W.PPUBANK[nPage] = VROMPAGE(nPage);
    NESCore_Develop_Character_Data();
  }

  /* Initialize IRQ Registers */
  MS50.Map50_IRQ_Enable = 0;

  M.state = &MS50;
  M.size = sizeof(MS50);
}

void Map50_Apu(word wAddr, byte byData) {
  if ((wAddr & 0xE060) == 0x4020) {
    if (wAddr & 0x0100) {
      MS50.Map50_IRQ_Enable = byData & 0x01;
    } else {
      byte byDummy;

      byDummy =
          (byData & 0x08) | ((byData & 0x01) << 2) | ((byData & 0x06) >> 1);
      W.ROMBANK2 = ROMPAGE(byDummy % (S.NesHeader.ROMSize << 1));
    }
  }
}

void Map50_HSync() {
  if (MS50.Map50_IRQ_Enable) {
    if (S.PPU_Scanline == 21) {
      IRQ_REQ;
    }
  }
}

void Map50_Restore() {}
