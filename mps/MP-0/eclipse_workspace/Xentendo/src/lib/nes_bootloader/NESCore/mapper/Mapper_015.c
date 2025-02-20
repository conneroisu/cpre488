
void Map15_Init() {
  MapperInit = Map15_Init;
  MapperWrite = Map15_Write;
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
  W.ROMBANK2 = ROMPAGE(2);
  W.ROMBANK3 = ROMPAGE(3);
}

void Map15_Write(word wAddr, byte bData) {
  byte byBank;

  switch (wAddr) {
  case 0x8000:
    /* Name Table Mirroring */
    NESCore_Mirroring(bData & 0x20 ? 0 : 1);

    /* Set ROM Banks */
    byBank = bData & 0x1f;
    byBank %= (S.NesHeader.ROMSize << 1);
    byBank <<= 1;

    W.ROMBANK0 = ROMPAGE(byBank);
    W.ROMBANK1 = ROMPAGE(byBank + 1);
    W.ROMBANK2 = ROMPAGE(byBank + 2);
    W.ROMBANK3 = ROMPAGE(byBank + 3);
    break;

  case 0x8001:
    /* Set ROM Banks */
    bData &= 0x3f;
    bData %= (S.NesHeader.ROMSize << 1);
    bData <<= 1;

    W.ROMBANK2 = ROMPAGE(bData);
    W.ROMBANK3 = ROMPAGE(bData + 1);
    break;

  case 0x8002:
    /* Set ROM Banks */
    byBank = bData & 0x3f;
    byBank %= (S.NesHeader.ROMSize << 1);
    byBank <<= 1;
    byBank += (bData & 0x80 ? 1 : 0);

    W.ROMBANK0 = ROMPAGE(byBank);
    W.ROMBANK1 = ROMPAGE(byBank);
    W.ROMBANK2 = ROMPAGE(byBank);
    W.ROMBANK3 = ROMPAGE(byBank);
    break;

  case 0x8003:
    /* Name Table Mirroring */
    NESCore_Mirroring(bData & 0x20 ? 0 : 1);

    /* Set ROM Banks */
    bData &= 0x1f;
    bData %= (S.NesHeader.ROMSize << 1);
    bData <<= 1;

    W.ROMBANK2 = ROMPAGE(bData);
    W.ROMBANK3 = ROMPAGE(bData + 1);
    break;
  }
}
