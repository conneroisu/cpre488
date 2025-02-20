
void Map72_Init() {
  MapperInit = Map72_Init;
  MapperWrite = Map72_Write;
  MapperSram = Map0_Sram;
  MapperApu = Map0_Apu;
  MapperReadApu = Map0_ReadApu;
  MapperVSync = Map0_VSync;
  MapperHSync = Map0_HSync;
  MapperPPU = Map0_PPU;
  MapperRenderScreen = Map0_RenderScreen;

  /* Set SRAM Banks */
  W.SRAMBANK = S.SRAM;

  /* Set ROM Banks */
  W.ROMBANK0 = ROMPAGE(0);
  W.ROMBANK1 = ROMPAGE(1);
  W.ROMBANK2 = ROMLASTPAGE(1);
  W.ROMBANK3 = ROMLASTPAGE(0);

  if (S.NesHeader.VROMSize > 0) {
    int nPage;
    for (nPage = 0; nPage < 8; ++nPage)
      W.PPUBANK[nPage] = VROMPAGE(nPage);
    NESCore_Develop_Character_Data();
  }
}

void Map72_Write(word wAddr, byte byData) {
  byte byBank = byData & 0x0f;

  if (byData & 0x80) {
    /* Set ROM Banks */
    byBank <<= 1;
    byBank %= (S.NesHeader.ROMSize << 1);
    W.ROMBANK0 = ROMPAGE(byBank);
    W.ROMBANK1 = ROMPAGE(byBank + 1);
  } else if (byData & 0x40) {
    /* Set PPU Banks */
    byBank <<= 3;
    byBank %= (S.NesHeader.VROMSize << 3);
    W.PPUBANK[0] = VROMPAGE(byBank);
    W.PPUBANK[1] = VROMPAGE(byBank + 1);
    W.PPUBANK[2] = VROMPAGE(byBank + 2);
    W.PPUBANK[3] = VROMPAGE(byBank + 3);
    W.PPUBANK[4] = VROMPAGE(byBank + 4);
    W.PPUBANK[5] = VROMPAGE(byBank + 5);
    W.PPUBANK[6] = VROMPAGE(byBank + 6);
    W.PPUBANK[7] = VROMPAGE(byBank + 7);
    NESCore_Develop_Character_Data();
  }
}
