#ifndef GAME_MENU_H
#define GAME_MENU_H

#include <stdint.h>
#include <stddef.h>

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

// Maximum dimensions for PPM images.
#define MAX_PPM_WIDTH 1024
#define MAX_PPM_HEIGHT 1024

//----------------------------------------------------------------------
// Type Definitions
//----------------------------------------------------------------------

typedef uint16_t u16;
typedef uint8_t u8;

// The framebuffer is declared here as external storage.
extern u16 framebuffer[VIDEO_HEIGHT][VIDEO_WIDTH];

// Game structure.
typedef struct {
    const char *title;
    int year_released;
    const char *genre;
} Game;

// Declare the games array.
extern Game games[];

//----------------------------------------------------------------------
// Function Prototypes
//----------------------------------------------------------------------

#ifdef __cplusplus
extern "C" {
#endif

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
 * @brief Draw a null-terminated string starting at (x, y) using the given color.
 *
 * @param fb       Pointer to the framebuffer.
 * @param x        x coordinate of the text.
 * @param y        y coordinate of the text.
 * @param text     The string to draw.
 * @param color    16-bit color value.
 */
void draw_text(u16 (*fb)[VIDEO_WIDTH], int x, int y, const char *text, u16 color);


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
void draw_rounded_rect(u16 (*fb)[VIDEO_WIDTH],
                       int rect_x,
                       int rect_y,
                       int rect_width,
                       int rect_height,
                       int radius,
                       u16 color);

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
void fill_rect(u16 (*fb)[VIDEO_WIDTH], int x, int y, int width, int height, u16 color);

/**
 * @brief Construct a cover image filename based on the given title.
 *
 * @param title    The game title.
 * @param out      Buffer to receive the filename.
 * @param out_size Size of the output buffer.
 */
void get_cover_filename(const char *title, char *out, size_t out_size);

/**
 * @brief Load a binary PPM (P6) image.
 *
 * @param filename The PPM file path.
 * @param width    Pointer to an integer to receive the image width.
 * @param height   Pointer to an integer to receive the image height.
 * @return Pointer to the image data buffer, or NULL on error.
 */
u8 *load_ppm(const char *filename, int *width, int *height);

/**
 * @brief Render a PPM image into the framebuffer at a specified position and scale.
 *
 * @param fb       Pointer to the framebuffer.
 * @param filename The PPM file path.
 * @param dest_x   x coordinate of the top-left corner for rendering.
 * @param dest_y   y coordinate of the top-left corner for rendering.
 * @param scale    Scale factor for rendering the image.
 * @return 0 on success, non-zero on error.
 */
int render_ppm_scaled(u16 (*fb)[VIDEO_WIDTH],
                      const char *filename,
                      int dest_x,
                      int dest_y,
                      float scale);

/**
 * @brief Write the framebuffer content to a binary PPM (P6) file.
 *
 * @param fb       Pointer to the framebuffer.
 * @param filename The output file name.
 */
void write_framebuffer_to_ppm(u16 (*fb)[VIDEO_WIDTH], const char *filename);

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
void draw_game_menu(u16 (*fb)[VIDEO_WIDTH], int selected_index, int menu_offset);

/**
 * @brief Convert the game name to the nes rom name.
 * 
 * @param original_name is the originl name of the game.
 */
char* convert_game_name(const char* original_name);

/**
 * @brief Get the file name on the sd card for the cover of the game with title given.
 * 
 * @param title is the title of the game to get the cover file name for.
 * @param out is the response of the function's work.
 * @param out_size is the expected max size of the output.
 */
void get_cover_filename(const char *title, char *out, size_t out_size);

#ifdef __cplusplus
}
#endif

#endif // GAME_MENU_H
