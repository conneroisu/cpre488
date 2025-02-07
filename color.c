#include <stdint.h>
#include <stdio.h>
#include <string.h>

// Convert a hex character to its decimal value
uint8_t hex_to_dec(char hex) {
  if (hex >= '0' && hex <= '9')
    return hex - '0';
  if (hex >= 'A' && hex <= 'F')
    return hex - 'A' + 10;
  if (hex >= 'a' && hex <= 'f')
    return hex - 'a' + 10;
  return 0;
}

// Convert a hex string to decimal
uint8_t hex_str_to_dec(const char *hex) {
  return (hex_to_dec(hex[0]) << 4) | hex_to_dec(hex[1]);
}

// Convert 24-bit color (hex string) to 16-bit color
uint16_t convert_24bit_to_16bit(const char *color24) {
  // Extract RGB components
  uint8_t r = hex_str_to_dec(&color24[0]);
  uint8_t g = hex_str_to_dec(&color24[2]);
  uint8_t b = hex_str_to_dec(&color24[4]);

  // Convert to 5-6-5 format
  uint16_t r5 = (r * 31 + 127) / 255; // 5 bits for red (0-31)
  uint16_t g6 = (g * 63 + 127) / 255; // 6 bits for green (0-63)
  uint16_t b5 = (b * 31 + 127) / 255; // 5 bits for blue (0-31)

  // Combine into 16-bit value
  return (r5 << 11) | (g6 << 5) | b5;
}

int main() {
  // Test colors
  const char *test_colors[] = {
      "FF0000", // Red
      "00FF00", // Green
      "0000FF", // Blue
      "FFFFFF", // White
      "000000", // Black
      "C8103E", // Cyclone Red
      "F1BE48", // Cyclone Yellow
  };

  int num_colors = sizeof(test_colors) / sizeof(test_colors[0]);

  for (int i = 0; i < num_colors; i++) {
    uint16_t color16 = convert_24bit_to_16bit(test_colors[i]);
    printf("24-bit: %s -> 16-bit: %04X\n", test_colors[i], color16);
  }

  return 0;
}
