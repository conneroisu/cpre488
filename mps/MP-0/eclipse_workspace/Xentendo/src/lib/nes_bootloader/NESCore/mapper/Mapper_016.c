
byte Map16_Regs[3];

byte Map16_IRQ_Enable;
dword Map16_IRQ_Cnt;
dword Map16_IRQ_Latch;

void Map16_Init() {
  MapperInit = Map16_Init;
  MapperWrite = Map16_Write;
  MapperSram = Map16_Write;
  MapperApu = Map0_Apu;
  MapperReadApu = Map0_ReadApu;
  MapperVSync = Map0_VSync;
  MapperHSync = Map16_HSync;
  MapperPPU = Map0_PPU;
  MapperRenderScreen = Map0_RenderScreen;

  W.SRAMBANK = S.SRAM;
  W.ROMBANK0 = ROMPAGE(0);
  W.ROMBANK1 = ROMPAGE(1);
  W.ROMBANK2 = ROMLASTPAGE(1);
  W.ROMBANK3 = ROMLASTPAGE(0);

  Map16_Regs[0] = 0;
  Map16_Regs[1] = 0;
  Map16_Regs[2] = 0;

  Map16_IRQ_Enable = 0;
  Map16_IRQ_Cnt = 0;
  Map16_IRQ_Latch = 0;
}

void Map16_Write(word wAddr, byte byData) {
  switch (wAddr & 0x000f) {
  case 0x0000:
    byData %= (S.NesHeader.VROMSize << 3);
    W.PPUBANK[0] = VROMPAGE(byData);
    NESCore_Develop_Character_Data();
    break;

  case 0x0001:
    byData %= (S.NesHeader.VROMSize << 3);
    W.PPUBANK[1] = VROMPAGE(byData);
    NESCore_Develop_Character_Data();
    break;

  case 0x0002:
    byData %= (S.NesHeader.VROMSize << 3);
    W.PPUBANK[2] = VROMPAGE(byData);
    NESCore_Develop_Character_Data();
    break;

  case 0x0003:
    byData %= (S.NesHeader.VROMSize << 3);
    W.PPUBANK[3] = VROMPAGE(byData);
    NESCore_Develop_Character_Data();
    break;

  case 0x0004:
    byData %= (S.NesHeader.VROMSize << 3);
    W.PPUBANK[4] = VROMPAGE(byData);
    NESCore_Develop_Character_Data();
    break;

  case 0x0005:
    byData %= (S.NesHeader.VROMSize << 3);
    W.PPUBANK[5] = VROMPAGE(byData);
    NESCore_Develop_Character_Data();
    break;

  case 0x0006:
    byData %= (S.NesHeader.VROMSize << 3);
    W.PPUBANK[6] = VROMPAGE(byData);
    NESCore_Develop_Character_Data();
    break;

  case 0x0007:
    byData %= (S.NesHeader.VROMSize << 3);
    W.PPUBANK[7] = VROMPAGE(byData);
    NESCore_Develop_Character_Data();
    break;

  case 0x0008:
    byData <<= 1;
    byData %= (S.NesHeader.ROMSize << 1);
    W.ROMBANK0 = ROMPAGE(byData);
    W.ROMBANK1 = ROMPAGE(byData + 1);
    break;

  case 0x0009:
    switch (byData & 0x03) {
    case 0x00:
      NESCore_Mirroring(1);
      break;

    case 0x01:
      NESCore_Mirroring(0);
      break;

    case 0x02:
      NESCore_Mirroring(3);
      break;

    case 0x03:
      NESCore_Mirroring(2);
      break;
    }
    break;

  case 0x000a:
    Map16_IRQ_Enable = byData & 0x01;
    Map16_IRQ_Cnt = Map16_IRQ_Latch;
    break;

  case 0x000b:
    Map16_IRQ_Latch = (Map16_IRQ_Latch & 0xff00) | byData;
    break;

  case 0x000c:
    Map16_IRQ_Latch = ((dword)byData << 8) | (Map16_IRQ_Latch & 0x00ff);
    break;

  case 0x000d:
    /* Write Protect */
    break;
  }
}

void Map16_HSync() {
  if (Map16_IRQ_Enable) {
    /* Normal IRQ */
    if (Map16_IRQ_Cnt <= 114) {
      IRQ_REQ;
      Map16_IRQ_Cnt = 0;
      Map16_IRQ_Enable = 0;
    } else {
      Map16_IRQ_Cnt -= 114;
    }
  }
}
