
void Map71_Init() {
  MapperInit = Map71_Init;
  MapperWrite = Map71_Write;
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
}

void Map71_Write(word wAddr, byte byData) {
  switch (wAddr & 0xf000) {
  case 0x9000:
    if (byData & 0x10) {
      NESCore_Mirroring(2);
    } else {
      NESCore_Mirroring(3);
    }
    break;

  /* Set ROM Banks */
  case 0xc000:
  case 0xd000:
  case 0xe000:
  case 0xf000:
    W.ROMBANK0 = ROMPAGE(((byData << 1) + 0) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK1 = ROMPAGE(((byData << 1) + 1) % (S.NesHeader.ROMSize << 1));
    break;
  }
}
