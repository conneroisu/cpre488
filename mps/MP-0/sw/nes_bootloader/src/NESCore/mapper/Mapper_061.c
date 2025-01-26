
void Map61_Init() {
  MapperInit = Map61_Init;
  MapperWrite = Map61_Write;
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
}

/*-------------------------------------------------------------------*/
void Map61_Write(word wAddr, byte byData) {
  byte byBank;
  switch (wAddr & 0x30) {
  case 0x00:
  case 0x30:
    W.ROMBANK0 =
        ROMPAGE((((wAddr & 0x0F) << 2) + 0) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK1 =
        ROMPAGE((((wAddr & 0x0F) << 2) + 1) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK2 =
        ROMPAGE((((wAddr & 0x0F) << 2) + 2) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK3 =
        ROMPAGE((((wAddr & 0x0F) << 2) + 3) % (S.NesHeader.ROMSize << 1));
    break;
  case 0x10:
  case 0x20:
    byBank = ((wAddr & 0x0F) << 1) | ((wAddr & 0x20) >> 4);

    W.ROMBANK0 = ROMPAGE(((byBank << 1) + 0) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK1 = ROMPAGE(((byBank << 1) + 1) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK2 = ROMPAGE(((byBank << 1) + 0) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK3 = ROMPAGE(((byBank << 1) + 1) % (S.NesHeader.ROMSize << 1));
    break;
  }

  if (wAddr & 0x80)
    NESCore_Mirroring(0);
  else
    NESCore_Mirroring(1);
}
