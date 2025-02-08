

#ifndef MENU_H
#define MENU_H

#include <stdint.h>

// Maximum dimensions for PPM images we expect to load.
#define MAX_PPM_WIDTH 1024
#define MAX_PPM_HEIGHT 1024

typedef uint16_t u16;
typedef uint8_t u8;

// The framebuffer is defined globally only to allocate storage.
// All drawing functions now take a pointer to the framebuffer as an argument.
extern u16 framebuffer[VIDEO_HEIGHT][VIDEO_WIDTH];

void draw_char(u16 (*fb)[VIDEO_WIDTH], int x, int y, char c, u16 color);
void draw_text(u16 (*fb)[VIDEO_WIDTH], int x, int y, const char *text,
               u16 color);
void draw_rounded_rect(u16 (*fb)[VIDEO_WIDTH], int rect_x, int rect_y,
                       int rect_width, int rect_height, int radius, u16 color);
void fill_rect(u16 (*fb)[VIDEO_WIDTH], int x, int y, int width, int height,
               u16 color);
void get_cover_filename(const char *title, char *out, size_t out_size);
u8 *load_ppm(const char *filename, int *width, int *height);
int render_ppm_scaled(u16 (*fb)[VIDEO_WIDTH], const char *filename, int dest_x,
                      int dest_y, float scale);
void write_framebuffer_to_ppm(u16 (*fb)[VIDEO_WIDTH], const char *filename);
void clear_framebuffer(u16 (*fb)[VIDEO_WIDTH]);
void draw_game_menu(u16 (*fb)[VIDEO_WIDTH], int selected_index,
                    int menu_offset);
