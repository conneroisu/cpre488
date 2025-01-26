
void Map34_Init() {
  MapperInit = Map34_Init;
  MapperWrite = Map34_Write;
  MapperSram = Map34_Sram;
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

void Map34_Write(word wAddr, byte byData) {
  /* Set ROM Banks */
  byData <<= 2;
  byData %= (S.NesHeader.ROMSize << 1);

  W.ROMBANK0 = ROMPAGE(byData);
  W.ROMBANK1 = ROMPAGE(byData + 1);
  W.ROMBANK2 = ROMPAGE(byData + 2);
  W.ROMBANK3 = ROMPAGE(byData + 3);
}

void Map34_Sram(word wAddr, byte byData) {
  switch (wAddr) {
  /* Set ROM Banks */
  case 0x7ffd:
    byData <<= 2;
    byData %= (S.NesHeader.ROMSize << 1);

    W.ROMBANK0 = ROMPAGE(byData);
    W.ROMBANK1 = ROMPAGE(byData + 1);
    W.ROMBANK2 = ROMPAGE(byData + 2);
    W.ROMBANK3 = ROMPAGE(byData + 3);
    break;

  /* Set PPU Banks */
  case 0x7ffe:
    byData <<= 2;
    byData %= (S.NesHeader.VROMSize << 3);

    W.PPUBANK[0] = VROMPAGE(byData);
    W.PPUBANK[1] = VROMPAGE(byData + 1);
    W.PPUBANK[2] = VROMPAGE(byData + 2);
    W.PPUBANK[3] = VROMPAGE(byData + 3);
    NESCore_Develop_Character_Data();
    break;

  /* Set PPU Banks */
  case 0x7fff:
    byData <<= 2;
    byData %= (S.NesHeader.VROMSize << 3);

    W.PPUBANK[4] = VROMPAGE(byData);
    W.PPUBANK[5] = VROMPAGE(byData + 1);
    W.PPUBANK[6] = VROMPAGE(byData + 2);
    W.PPUBANK[7] = VROMPAGE(byData + 3);
    NESCore_Develop_Character_Data();
    break;
  }
}
