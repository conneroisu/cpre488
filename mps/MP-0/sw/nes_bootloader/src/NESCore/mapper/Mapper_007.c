void Map7_Init() {
  MapperInit = Map7_Init;
  MapperWrite = Map7_Write;
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
  W.ROMBANK2 = ROMPAGE(2);
  W.ROMBANK3 = ROMPAGE(3);
}

void Map7_Write(word wAddr, byte bData) {
  byte byBank;

  /* Set ROM Banks */
  byBank = (bData & 0x07) << 2;
  byBank %= (S.NesHeader.ROMSize << 1);

  W.ROMBANK0 = ROMPAGE(byBank);
  W.ROMBANK1 = ROMPAGE(byBank + 1);
  W.ROMBANK2 = ROMPAGE(byBank + 2);
  W.ROMBANK3 = ROMPAGE(byBank + 3);

  NESCore_Mirroring(bData & 0x10 ? 2 : 3);
}
