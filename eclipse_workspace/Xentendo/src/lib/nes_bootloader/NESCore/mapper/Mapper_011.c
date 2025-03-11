
void Map11_Init() {
  int nPage;

  MapperInit = Map11_Init;
  MapperWrite = Map11_Write;
  MapperSram = Map0_Sram;
  MapperApu = Map0_Apu;
  MapperReadApu = Map0_ReadApu;
  MapperVSync = Map0_VSync;
  MapperHSync = Map0_HSync;
  MapperPPU = Map0_PPU;

  /* Callback at Rendering Screen ( 1:BG, 0:Sprite ) */
  MapperRenderScreen = Map0_RenderScreen;

  /* Set SRAM Banks */
  W.SRAMBANK = S.SRAM;
  W.ROMBANK0 = ROMPAGE(0);
  W.ROMBANK1 = ROMPAGE(1);
  W.ROMBANK2 = ROMPAGE(2);
  W.ROMBANK3 = ROMPAGE(3);

  /* Set PPU Banks */
  if (S.NesHeader.VROMSize > 0) {
    for (nPage = 0; nPage < 8; ++nPage)
      W.PPUBANK[nPage] = VROMPAGE(nPage);
    NESCore_Develop_Character_Data();
  }

  /* Name Table Mirroring */
  NESCore_Mirroring(1);
}

void Map11_Write(word wAddr, byte bData) {
  byte byPrgBank = (bData & 0x01) << 2;
  byte byChrBank = ((bData & 0x70) >> 4) << 3;

  /* Set ROM Banks */
  W.ROMBANK0 = ROMPAGE((byPrgBank + 0) % (S.NesHeader.ROMSize << 1));
  W.ROMBANK1 = ROMPAGE((byPrgBank + 1) % (S.NesHeader.ROMSize << 1));
  W.ROMBANK2 = ROMPAGE((byPrgBank + 2) % (S.NesHeader.ROMSize << 1));
  W.ROMBANK3 = ROMPAGE((byPrgBank + 3) % (S.NesHeader.ROMSize << 1));

  /* Set PPU Banks */
  W.PPUBANK[0] = VROMPAGE((byChrBank + 0) % (S.NesHeader.VROMSize << 3));
  W.PPUBANK[1] = VROMPAGE((byChrBank + 1) % (S.NesHeader.VROMSize << 3));
  W.PPUBANK[2] = VROMPAGE((byChrBank + 2) % (S.NesHeader.VROMSize << 3));
  W.PPUBANK[3] = VROMPAGE((byChrBank + 3) % (S.NesHeader.VROMSize << 3));
  W.PPUBANK[4] = VROMPAGE((byChrBank + 4) % (S.NesHeader.VROMSize << 3));
  W.PPUBANK[5] = VROMPAGE((byChrBank + 5) % (S.NesHeader.VROMSize << 3));
  W.PPUBANK[6] = VROMPAGE((byChrBank + 6) % (S.NesHeader.VROMSize << 3));
  W.PPUBANK[7] = VROMPAGE((byChrBank + 7) % (S.NesHeader.VROMSize << 3));
  NESCore_Develop_Character_Data();
}
