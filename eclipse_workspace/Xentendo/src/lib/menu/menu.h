#ifndef GAME_MENU_H
#define GAME_MENU_H

#include <stddef.h>
#include <stdint.h>

//----------------------------------------------------------------------
// Macro Definitions
//----------------------------------------------------------------------

#define ROWS_GAME_MENU 25
#define MENU_TITLE "Xtendo Game Menu"
#define MENU_EOL "END OF LIST"
#define MENU_WIDTH 250
#define MENU_X 20
#define MENU_Y 20

#define COVER_SCALE 0.5f
#define COVER_HEIGHT 800
#define COVER_WIDTH 560
#define COVER_SCALED_HEIGHT (COVER_HEIGHT * COVER_SCALE)
#define COVER_INFO_Y (30 + COVER_SCALED_HEIGHT)
#define COVER_INFO_X 350

#define VIDEO_WIDTH 640
#define VIDEO_HEIGHT 480

#define FONT_WIDTH 8
#define FONT_HEIGHT 8
#define ITEM_SPACING (FONT_HEIGHT + 2)

//----------------------------------------------------------------------
// Type Definitions
//----------------------------------------------------------------------

typedef uint16_t u16;
typedef uint8_t u8;

// The framebuffer is declared here as external storage.
extern u16 framebuffer[VIDEO_HEIGHT][VIDEO_WIDTH];


// Game is the struct definition of a game.
typedef struct {
  const char *title;    //
  int year_released;    //
  const char *genre;    //
  const char *rom_name; //
  const char *ppm_name; //
} Game;                 //

// Declare the games array.
extern Game games[];

//----------------------------------------------------------------------
// Function Prototypes
//----------------------------------------------------------------------

#ifdef __cplusplus
extern "C" {
#endif
int get_games_length();

/**
 * @brief Draw a single character at (x, y) using the given 16-bit color.
 *
 * @param fb       Pointer to the framebuffer.
 * @param x        x coordinate of the character.
 * @param y        y coordinate of the character.
 * @param c        The character to draw.
 * @param color    16-bit color value.
 */
void draw_char(u16 (*fb)[VIDEO_WIDTH], int x, int y, char c, u16 color);

/**
 * @brief Draw a null-terminated string starting at (x, y) using the given
 * color.
 *
 * @param fb       Pointer to the framebuffer.
 * @param x        x coordinate of the text.
 * @param y        y coordinate of the text.
 * @param text     The string to draw.
 * @param color    16-bit color value.
 */
void draw_text(u16 (*fb)[VIDEO_WIDTH], int x, int y, const char *text,
               u16 color);

/**
 * @brief Draw a rounded rectangle border (outline only) into the framebuffer.
 *
 * @param fb         Pointer to the framebuffer.
 * @param rect_x     x coordinate of the top-left corner.
 * @param rect_y     y coordinate of the top-left corner.
 * @param rect_width  Overall width of the rectangle.
 * @param rect_height Overall height of the rectangle.
 * @param radius     Radius of the rounded corners.
 * @param color      16-bit color value for the border.
 */
void draw_rounded_rect(u16 (*fb)[VIDEO_WIDTH], int rect_x, int rect_y,
                       int rect_width, int rect_height, int radius, u16 color);

/**
 * @brief Fill a rectangle in the framebuffer with a solid color.
 *
 * @param fb     Pointer to the framebuffer.
 * @param x      x coordinate of the top-left corner.
 * @param y      y coordinate of the top-left corner.
 * @param width  Width of the rectangle.
 * @param height Height of the rectangle.
 * @param color  16-bit color value.
 */
void fill_rect(u16 (*fb)[VIDEO_WIDTH], int x, int y, int width, int height,
               u16 color);

/**
 * @brief Clear the framebuffer to white.
 *
 * @param fb Pointer to the framebuffer.
 */
void clear_framebuffer(u16 (*fb)[VIDEO_WIDTH]);

/**
 * @brief Draw the game menu into the framebuffer.
 *
 * @param fb             Pointer to the framebuffer.
 * @param selected_index The currently selected game index.
 * @param menu_offset    The offset for scrolling the menu.
 */
void draw_game_menu(u16 (*fb)[VIDEO_WIDTH], int selected_index,
                    int menu_offset);

/**
 * @brief Get the currently selected game in the game menu
 *
 * @param selected_index is the currently selected index
 * @param menu_offset is the current menu offset to allow for scrolling in the
 * game menu.
 */
char *get_selected_game_rom_name(int selected_index, int menu_offset);

#ifdef __cplusplus
}
#endif

#endif // GAME_MENU_H
