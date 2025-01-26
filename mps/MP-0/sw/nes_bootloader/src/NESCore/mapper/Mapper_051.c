
int Map51_Mode, Map51_Bank;

void Map51_Init() {
  MapperInit = Map51_Init;
  MapperWrite = Map51_Write;
  MapperSram = Map51_Sram;
  MapperApu = Map0_Apu;
  MapperReadApu = Map0_ReadApu;
  MapperVSync = Map0_VSync;
  MapperHSync = Map0_HSync;
  MapperPPU = Map0_PPU;

  /* Callback at Rendering Screen ( 1:BG, 0:Sprite ) */
  MapperRenderScreen = Map0_RenderScreen;

  W.SRAMBANK = S.SRAM;
  Map51_Bank = 0;
  Map51_Mode = 1;
  Map51_Set_CPU_Banks();

  /* Set PPU Banks */
  int nPage;
  for (nPage = 0; nPage < 8; ++nPage)
    W.PPUBANK[nPage] = CRAMPAGE(nPage);
  NESCore_Develop_Character_Data();
}

void Map51_Write(word wAddr, byte byData) {
  Map51_Bank = (byData & 0x0f) << 2;
  if (0xC000 <= wAddr && wAddr <= 0xDFFF) {
    Map51_Mode = (Map51_Mode & 0x01) | ((byData & 0x10) >> 3);
  }
  Map51_Set_CPU_Banks();
}

void Map51_Sram(word wAddr, byte byData) {
  if (wAddr >= 0x6000) {
    Map51_Mode = ((byData & 0x10) >> 3) | ((byData & 0x02) >> 1);
    Map51_Set_CPU_Banks();
  }
}

void Map51_Set_CPU_Banks() {
  switch (Map51_Mode) {
  case 0:
    NESCore_Mirroring(1);
    W.SRAMBANK = ROMPAGE((Map51_Bank | 0x2c | 3) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK0 = ROMPAGE((Map51_Bank | 0x00 | 0) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK1 = ROMPAGE((Map51_Bank | 0x00 | 1) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK2 = ROMPAGE((Map51_Bank | 0x0c | 2) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK3 = ROMPAGE((Map51_Bank | 0x0c | 3) % (S.NesHeader.ROMSize << 1));
    break;
  case 1:
    NESCore_Mirroring(1);
    W.SRAMBANK = ROMPAGE((Map51_Bank | 0x20 | 3) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK0 = ROMPAGE((Map51_Bank | 0x00 | 0) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK1 = ROMPAGE((Map51_Bank | 0x00 | 1) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK2 = ROMPAGE((Map51_Bank | 0x00 | 2) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK3 = ROMPAGE((Map51_Bank | 0x00 | 3) % (S.NesHeader.ROMSize << 1));
    break;
  case 2:
    NESCore_Mirroring(1);
    W.SRAMBANK = ROMPAGE((Map51_Bank | 0x2e | 3) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK0 = ROMPAGE((Map51_Bank | 0x02 | 0) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK1 = ROMPAGE((Map51_Bank | 0x02 | 1) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK2 = ROMPAGE((Map51_Bank | 0x0e | 2) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK3 = ROMPAGE((Map51_Bank | 0x0e | 3) % (S.NesHeader.ROMSize << 1));
    break;
  case 3:
    NESCore_Mirroring(0);
    W.SRAMBANK = ROMPAGE((Map51_Bank | 0x20 | 3) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK0 = ROMPAGE((Map51_Bank | 0x00 | 0) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK1 = ROMPAGE((Map51_Bank | 0x00 | 1) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK2 = ROMPAGE((Map51_Bank | 0x00 | 2) % (S.NesHeader.ROMSize << 1));
    W.ROMBANK3 = ROMPAGE((Map51_Bank | 0x00 | 3) % (S.NesHeader.ROMSize << 1));
    break;
  }
}
