
void Map3_Init() {
  int nPage;

  MapperInit = Map3_Init;
  MapperWrite = Map3_Write;
  MapperSram = Map0_Sram;
  MapperApu = Map0_Apu;
  MapperReadApu = Map0_ReadApu;
  MapperVSync = Map0_VSync;
  MapperHSync = Map0_HSync;
  MapperPPU = Map0_PPU;
  MapperRenderScreen = Map0_RenderScreen;

  W.SRAMBANK = S.SRAM;
  if ((S.NesHeader.ROMSize << 1) > 2) {
    W.ROMBANK0 = ROMPAGE(0);
    W.ROMBANK1 = ROMPAGE(1);
    W.ROMBANK2 = ROMPAGE(2);
    W.ROMBANK3 = ROMPAGE(3);
  } else {
    W.ROMBANK0 = ROMPAGE(0);
    W.ROMBANK1 = ROMPAGE(1);
    W.ROMBANK2 = ROMPAGE(0);
    W.ROMBANK3 = ROMPAGE(1);
  }

  if (S.NesHeader.VROMSize > 0) {
    for (nPage = 0; nPage < 8; ++nPage)
      W.PPUBANK[nPage] = VROMPAGE(nPage);
    NESCore_Develop_Character_Data();
  }
}

void Map3_Write(word wAddr, byte bData) {
  dword dwBase;

  bData %= S.NesHeader.VROMSize;
  dwBase = ((dword)bData) << 3;

  W.PPUBANK[0] = VROMPAGE(dwBase + 0);
  W.PPUBANK[1] = VROMPAGE(dwBase + 1);
  W.PPUBANK[2] = VROMPAGE(dwBase + 2);
  W.PPUBANK[3] = VROMPAGE(dwBase + 3);
  W.PPUBANK[4] = VROMPAGE(dwBase + 4);
  W.PPUBANK[5] = VROMPAGE(dwBase + 5);
  W.PPUBANK[6] = VROMPAGE(dwBase + 6);
  W.PPUBANK[7] = VROMPAGE(dwBase + 7);

  NESCore_Develop_Character_Data();
}
