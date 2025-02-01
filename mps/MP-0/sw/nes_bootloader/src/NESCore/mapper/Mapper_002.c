
void Map2_Init() {
  MapperInit = Map2_Init;
  MapperWrite = Map2_Write;
  MapperSram = Map0_Sram;
  MapperApu = Map0_Apu;
  MapperReadApu = Map0_ReadApu;
  MapperVSync = Map0_VSync;
  MapperHSync = Map0_HSync;
  MapperPPU = Map0_PPU;
  MapperRenderScreen = Map0_RenderScreen;

  W.SRAMBANK = S.SRAM;
  W.ROMBANK0 = ROMPAGE(0);
  W.ROMBANK1 = ROMPAGE(1);
  W.ROMBANK2 = ROMLASTPAGE(1);
  W.ROMBANK3 = ROMLASTPAGE(0);
}

void Map2_Write(word wAddr, byte bData) {
  bData %= S.NesHeader.ROMSize;
  bData <<= 1;

  W.ROMBANK0 = ROMPAGE(bData);
  W.ROMBANK1 = ROMPAGE(bData + 1);
}
