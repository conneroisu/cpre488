
byte Map41_Regs[2];

void Map41_Init() {
  MapperInit = Map41_Init;
  MapperWrite = Map41_Write;
  MapperSram = Map41_Sram;
  MapperApu = Map0_Apu;
  MapperReadApu = Map0_ReadApu;
  MapperVSync = Map0_VSync;
  MapperHSync = Map0_HSync;
  MapperPPU = Map0_PPU;

  /* Callback at Rendering Screen ( 1:BG, 0:Sprite ) */
  MapperRenderScreen = Map0_RenderScreen;

  W.SRAMBANK = S.SRAM;
  W.ROMBANK0 = ROMPAGE(0);
  W.ROMBANK1 = ROMPAGE(1);
  W.ROMBANK2 = ROMPAGE(2);
  W.ROMBANK3 = ROMPAGE(3);

  if (S.NesHeader.VROMSize > 0) {
    int nPage;
    for (nPage = 0; nPage < 8; ++nPage)
      W.PPUBANK[nPage] = VROMPAGE(nPage);
    NESCore_Develop_Character_Data();
  }
}

void Map41_Write(word wAddr, byte byData) {
  /* Set PPU Banks */
  if (Map41_Regs[0]) {
    byte byChrBank;

    byChrBank = Map41_Regs[1] | (byData & 0x0003);
    byChrBank <<= 3;
    byChrBank %= (S.NesHeader.VROMSize << 3);

    W.PPUBANK[0] = VROMPAGE(byChrBank);
    W.PPUBANK[1] = VROMPAGE(byChrBank + 1);
    W.PPUBANK[2] = VROMPAGE(byChrBank + 2);
    W.PPUBANK[3] = VROMPAGE(byChrBank + 3);
    W.PPUBANK[4] = VROMPAGE(byChrBank + 4);
    W.PPUBANK[5] = VROMPAGE(byChrBank + 5);
    W.PPUBANK[6] = VROMPAGE(byChrBank + 6);
    W.PPUBANK[7] = VROMPAGE(byChrBank + 7);

    NESCore_Develop_Character_Data();
  }
}

void Map41_Sram(word wAddr, byte byData) {
  byte byBank;

  if (wAddr < 0x6800) {
    byData = (byte)(wAddr & 0xff);

    /* Set CPU Banks */
    byBank = (byData & 0x07) << 2;
    byBank %= (S.NesHeader.ROMSize << 1);

    W.ROMBANK0 = ROMPAGE(byBank);
    W.ROMBANK1 = ROMPAGE(byBank + 1);
    W.ROMBANK2 = ROMPAGE(byBank + 2);
    W.ROMBANK3 = ROMPAGE(byBank + 3);

    Map41_Regs[0] = (byData & 0x04);
    Map41_Regs[1] = (byData & 0x18) >> 1;

    /* Name Table Mirroring */
    if (byData & 0x20) {
      NESCore_Mirroring(0); /* Horizontal */
    } else {
      NESCore_Mirroring(1); /* Vertical */
    }
  }
}
