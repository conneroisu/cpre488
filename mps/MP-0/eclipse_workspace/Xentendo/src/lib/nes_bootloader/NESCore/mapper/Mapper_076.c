
byte Map76_Reg;

void Map76_Init() {
  MapperInit = Map76_Init;
  MapperWrite = Map76_Write;
  MapperSram = Map0_Sram;
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

/*-------------------------------------------------------------------*/
/*  Mapper 76 Write Function                                         */
/*-------------------------------------------------------------------*/
void Map76_Write(word wAddr, byte byData) {
  switch (wAddr) {
  case 0x8000:
    Map76_Reg = byData;
    break;

  case 0x8001:
    switch (Map76_Reg & 0x07) {
    case 0x02:
      byData <<= 1;
      byData %= (S.NesHeader.VROMSize << 3);
      W.PPUBANK[0] = VROMPAGE(byData);
      W.PPUBANK[1] = VROMPAGE(byData + 1);
      NESCore_Develop_Character_Data();
      break;

    case 0x03:
      byData <<= 1;
      byData %= (S.NesHeader.VROMSize << 3);
      W.PPUBANK[2] = VROMPAGE(byData);
      W.PPUBANK[3] = VROMPAGE(byData + 1);
      NESCore_Develop_Character_Data();
      break;

    case 0x04:
      byData <<= 1;
      byData %= (S.NesHeader.VROMSize << 3);
      W.PPUBANK[4] = VROMPAGE(byData);
      W.PPUBANK[5] = VROMPAGE(byData + 1);
      NESCore_Develop_Character_Data();
      break;

    case 0x05:
      byData <<= 1;
      byData %= (S.NesHeader.VROMSize << 3);
      W.PPUBANK[6] = VROMPAGE(byData);
      W.PPUBANK[7] = VROMPAGE(byData + 1);
      NESCore_Develop_Character_Data();
      break;

    case 0x06:
      byData %= (S.NesHeader.ROMSize << 1);
      W.ROMBANK0 = ROMPAGE(byData);
      break;

    case 0x07:
      byData %= (S.NesHeader.ROMSize << 1);
      W.ROMBANK1 = ROMPAGE(byData);
      break;
    }
    break;
  }
}
