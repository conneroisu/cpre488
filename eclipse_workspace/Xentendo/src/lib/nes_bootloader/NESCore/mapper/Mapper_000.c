
void Map0_Init() {
  MapperInit = Map0_Init;
  MapperWrite = Map0_Write;
  MapperSram = Map0_Sram;
  MapperApu = Map0_Apu;
  MapperReadApu = Map0_ReadApu;
  MapperVSync = Map0_VSync;
  MapperHSync = Map0_HSync;
  MapperPPU = Map0_PPU;
  MapperRenderScreen = Map0_RenderScreen;

  W.SRAMBANK = S.SRAM;

  /* Set ROM Bank Wiring */
  if (S.NesHeader.ROMSize > 1) {
    W.ROMBANK0 = ROMPAGE(0);
    W.ROMBANK1 = ROMPAGE(1);
    W.ROMBANK2 = ROMPAGE(2);
    W.ROMBANK3 = ROMPAGE(3);
  } else if (S.NesHeader.ROMSize > 0) {
    W.ROMBANK0 = ROMPAGE(0);
    W.ROMBANK1 = ROMPAGE(1);
    W.ROMBANK2 = ROMPAGE(0);
    W.ROMBANK3 = ROMPAGE(1);
  } else {
    W.ROMBANK0 = ROMPAGE(0);
    W.ROMBANK1 = ROMPAGE(0);
    W.ROMBANK2 = ROMPAGE(0);
    W.ROMBANK3 = ROMPAGE(0);
  }

  /* Set PPU Banks */
  if (S.NesHeader.VROMSize > 0) {
    int nPage;
    for (nPage = 0; nPage < 8; ++nPage)
      W.PPUBANK[nPage] = VROMPAGE(nPage);
    NESCore_Develop_Character_Data();
  }
}

void Map0_Write(word wAddr, byte bData) {}

void Map0_Sram(word wAddr, byte bData) {}

void Map0_Apu(word wAddr, byte bData) {}

byte Map0_ReadApu(word wAddr) { return (wAddr >> 8); }

void Map0_VSync() {}

void Map0_HSync() {}

void Map0_PPU(word wAddr) {}

void Map0_RenderScreen(byte bMode) {}
