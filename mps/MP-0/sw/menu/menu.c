#include <ctype.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define ROWS_GAME_MENU 25
#define NUM_GAMES (sizeof(games) / sizeof(games[0]))

#define MENU_TITLE "Xtendo Game Menu"
#define MENU_EOL "END OF LIST"
#define MENU_WIDTH 250
#define MENU_X 20
#define MENU_Y 20

#define COVER_SCALE 0.5f
#define COVER_SCALED_HEIGHT (COVER_HEIGHT * COVER_SCALE)
#define COVER_INFO_Y (30 + COVER_SCALED_HEIGHT)
#define COVER_INFO_X 350
#define COVER_HEIGHT 800
#define COVER_WIDTH 560

#define VIDEO_WIDTH 640
#define VIDEO_HEIGHT 480

#define FONT_WIDTH 8
#define FONT_HEIGHT 8
#define ITEM_SPACING (FONT_HEIGHT + 2)

// Maximum dimensions for PPM images we expect to load.
#define MAX_PPM_WIDTH 1024
#define MAX_PPM_HEIGHT 1024

typedef uint16_t u16;
typedef uint8_t u8;

// The framebuffer is defined globally only to allocate storage.
// All drawing functions now take a pointer to the framebuffer as an argument.
u16 framebuffer[VIDEO_HEIGHT][VIDEO_WIDTH];

typedef struct {
  const char *title;
  int year_released;
  const char *genre;
} Game;

Game games[] = {
    {"Paperboy", 1985, "Action/Simulation"},
    {"Mega_Man", 1987, "Action-Platformer"},
    {"The_Legend_of_Zelda", 1986, "Action-Adventure"},
    {"The_Legend_of_Zelda_II", 1987, "Action-Adventure/RPG"},
    {"Adventure_Island_II", 1991, "Platformer/Action"},
    {"Super_Mario_Bros", 1985, "Platformer"},
    {"Super_Mario_Bros_2", 1988, "Platformer"},
    {"Super_Mario_Bros_3", 1990, "Platformer"},
    {"Donkey_Kong", 1981, "Arcade/Platform"},
    {"Donkey_Kong_Jr", 1982, "Arcade/Platform"},
    {"Excitebike", 1984, "Racing"},
    {"Ice_Climber", 1985, "Platformer"},
    {"Balloon_Fight", 1984, "Arcade/Action"},
    {"Indiana_Jones", 1989, "Action-Adventure"},
    {"RBI_Baseball", 1988, "Sports"},
    {"Batman_-_The_Video_Game", 1989, "Action/Platformer"},
    {"Battle_of_Olympus", 1988, "Action/Platformer"},
    {"Battletoads_-_Double_Dragon", 1993, "Beat_‘em_up"},
    {"Bionic_Commando", 1988, "Action/Platformer"},
    {"Blades_of_Steel", 1988, "Sports_(Ice_Hockey)"},
    {"Bomberman", 1983, "Maze/Action"},
    {"Bombermen", 1990, "Action/Puzzle"},
    {"Bad_Dudes", 1988, "Beat_‘em_up"},
    {"Bubble_Bobble", 1986, "Platform/Puzzle"},
    {"Bucky_O'Hare", 1992, "Platformer"},
    {"Tetris", 1984, "Puzzle"},
    {"Tetris_2", 1990, "Puzzle"},
    {"BurgerTime", 1982, "Arcade/Action"},
    {"Cabal", 1988, "Run_and_Gun"},
    {"Captain_Skyhawk", 1990, "Shooter_(Horizontal_scrolling)"},
    {"Castlevania", 1986, "Action-Adventure/Platformer"},
    {"Castlevania_II_-_Simon's_Quest", 1987, "Action-Adventure"},
    {"Circus_Caper", 1988, "Platformer"},
    {"Clash_at_Demonhead", 1989, "Platformer"},
    {"Cobra_Triangle", 1989, "Action/Arcade"},
    {"Commando", 1985, "Run_and_Gun"},
    {"Contra", 1987, "Run_and_Gun"},
    {"Contra_Force", 1992, "Run_and_Gun"},
    {"Coop-Super_Mario_Bros", 1991, "Platformer_(Coop)"},
    {"Crystalis", 1990, "Action_RPG"},
    {"Darkwing_Duck", 1992, "Platformer"},
    {"Die_Hard", 1989, "Action"},
    {"Double_Dragon", 1987, "Beat_‘em_up"},
    {"Double_Dragon_II", 1988, "Beat_‘em_up"},
    {"Double_Dribble", 1986, "Sports_(Basketball)"},
    {"Dragon_Spirit", 1989, "Shooter"},
    {"DuckTales", 1989, "Platformer"},
    {"Elevator_Action", 1983, "Stealth/Action"},
    {"Faxanadu", 1987, "Action_RPG/Platformer"},
    {"Felix_the_Cat", 1992, "Platformer"},
    {"Fire_'n_Ice", 1992, "Action/Platformer"},
    {"G.I._Joe", 1985, "Action/Run_and_Gun"},
    {"Galaxy_5000", 1988, "Racing"},
    {"Gargoyle's_Quest_II", 1992, "Action-Adventure/RPG"},
    {"Ghosts'n_Goblins", 1985, "Platformer"},
    {"Guerrilla_War", 1987, "Beat_‘em_up"},
    {"Gun.Smoke", 1985, "Run_and_Gun"},
    {"Gun_Nac", 1990, "Shoot_‘em_up"},
    {"Hogan's_Alley", 1984, "Light_Gun_Shooter"},
    {"Ice_Hockey", 1991, "Sports"},
    {"Jackal", 1986, "Run_and_Gun"},
    {"Journey_to_Silius", 1990, "Run_and_Gun"},
    {"KickMaster", 1990, "Platformer/Fighting"},
    {"Kid_Icarus", 1986, "Action-Platformer"},
    {"Kirby's_Adventure", 1993, "Platformer"},
    {"Lemmings", 1991, "Puzzle"},
    {"Life_Force", 1986, "Shooter"},
    {"Little_Nemo", 1990, "Platformer"},
    {"Little_Samson", 1992, "Platformer"},
    {"Lode_Runner", 1983, "Puzzle/Platform"},
    {"Mega_Man_2", 1988, "Action-Platformer"},
    {"Mega_Man_3", 1990, "Action-Platformer"},
    {"Mega_Man_4", 1991, "Action-Platformer"},
    {"Mega_Man_5", 1992, "Action-Platformer"},
    {"Mega_Man_6", 1993, "Action-Platformer"},
    {"Metroid", 1986, "Action-Adventure"},
    {"Mighty_Final_Fight", 1993, "Beat_‘em_up"},
    {"Ms._Pac-Man", 1982, "Arcade"},
    {"Ninja_Crusaders", 1992, "Action/Beat_‘em_up"},
    {"North_and_South", 1989, "Strategy"},
    {"Maniac_Mansion", 1987, "Graphic_Adventure"},
    {"Marble_Madness", 1984, "Puzzle/Arcade"},
    {"Popeye", 1982, "Action/Arcade"},
    {"Power_Blade", 1990, "Action/Platform"},
    {"Prince_of_Persia", 1989, "Action-Adventure/Platformer"},
    {"Pro_Wrestling", 1986, "Sports/Fighting"},
    {"R.C._Pro-Am", 1988, "Racing"},
    {"Rad_Racer", 1987, "Racing"},
    {"Rampage", 1986, "Action"},
    {"River_City_Ransom", 1989, "Beat_‘em_up_with_RPG_elements"},
    {"Robin_Hood_-_Prince_of_Thieves", 1991, "Action/Platformer"},
    {"Rollergames", 1991, "Sports"},
    {"Rygar", 1986, "Action-Adventure"},
    {"S.C.A.T", 1992, "Run_and_Gun"},
    {"Shadow_of_the_Ninja", 1990, "Beat_‘em_up"},
    {"Track_&_Field", 1983, "Sports"},
    {"Shadowgate", 1987, "Adventure/Puzzle"},
    {"Shatterhand", 1991, "Beat_‘em_up/Platformer"},
    {"Strider", 1989, "Action/Platformer"},
    {"Super_Dodge_Ball", 1991, "Sports"},
    {"Tecmo_World_Wrestling", 1991, "Sports/Fighting"},
    {"Super_Spike_V_Ball", 1990, "Sports"},
    {"Tecmo_Super_Bowl", 1991, "Sports"},
    {"The_Legend_of_Kage", 1985, "Action/Stealth"},
    {"Teenage_Mutant_Ninja_Turtles_I", 1993, "Fighting"},
    {"Teenage_Mutant_Ninja_Turtles_II", 1991, "Beat_‘em_up"},
    {"The_Flintstones", 1991, "Platformer"},
    {"Super_Pitfall", 1992, "Platformer"},
    {"The_Guardian_Legend", 1988, "Action-Adventure/Shooter"},
    {"Top_Gun", 1987, "Flight_Simulator/Action"},
    {"The_Little_Mermaid", 1991, "Platformer"},
    {"The_Magic_of_Scheherazade", 1992, "Puzzle/Adventure"},
    {"Tiny_Toon_Adventures", 1992, "Platformer"},
    {"Vice_-_Project_Doom", 1991, "Action/Platformer"},
    {"Wizards_&_Warriors", 1987, "Action-Adventure"},
};

/*
 * Complete 8x8 font table for the first 128 ASCII characters.
 * (Data derived from the public domain font8x8_basic)
 */
static const u8 font8x8_basic[128][8] = {
    [0x00] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x01] = {0x7E, 0x81, 0xA5, 0x81, 0xBD, 0x99, 0x81, 0x7E},
    [0x02] = {0x7E, 0xFF, 0xDB, 0xFF, 0xC3, 0xE7, 0xFF, 0x7E},
    [0x03] = {0x6C, 0xFE, 0xFE, 0xFE, 0x7C, 0x38, 0x10, 0x00},
    [0x04] = {0x10, 0x38, 0x7C, 0xFE, 0x7C, 0x38, 0x10, 0x00},
    [0x05] = {0x00, 0x18, 0x3C, 0x7E, 0x3C, 0x18, 0x00, 0x00},
    [0x06] = {0xFF, 0xE7, 0xC3, 0x81, 0xC3, 0xE7, 0xFF, 0x00},
    [0x07] = {0x00, 0x66, 0xFF, 0xFF, 0xFF, 0x6E, 0x3C, 0x00},
    [0x08] = {0x18, 0x3C, 0x7E, 0x18, 0x18, 0x18, 0x18, 0x00},
    [0x09] = {0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x0A] = {0x18, 0x3C, 0x7E, 0xFF, 0x7E, 0x3C, 0x18, 0x00},
    [0x0B] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF},
    [0x0C] = {0x00, 0x18, 0x3C, 0x3C, 0x18, 0x00, 0x18, 0x00},
    [0x0D] = {0xFF, 0xDB, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF},
    [0x0E] = {0x18, 0x3C, 0x7E, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF},
    [0x0F] = {0x18, 0x3C, 0x7E, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF},
    [0x10] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x11] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x12] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x13] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x14] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x15] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x16] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x17] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x18] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x19] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x1A] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x1B] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x1C] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x1D] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x1E] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    [0x1F] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00},
    // Printable characters (0x20 to 0x7E)
    [0x20] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}, // space
    [0x21] = {0x18, 0x3C, 0x3C, 0x18, 0x18, 0x00, 0x18, 0x00}, // !
    [0x22] = {0x6C, 0x6C, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00}, // "
    [0x23] = {0x6C, 0x6C, 0xFE, 0x6C, 0xFE, 0x6C, 0x6C, 0x00}, // #
    [0x24] = {0x18, 0x3E, 0x58, 0x3C, 0x1A, 0x7C, 0x18, 0x00}, // $
    [0x25] = {0x00, 0xC6, 0xCC, 0x18, 0x30, 0x66, 0xC6, 0x00}, // %
    [0x26] = {0x38, 0x6C, 0x38, 0x76, 0xDC, 0xCC, 0x76, 0x00}, // &
    [0x27] = {0x30, 0x30, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00}, // '
    [0x28] = {0x0C, 0x18, 0x30, 0x30, 0x30, 0x18, 0x0C, 0x00}, // (
    [0x29] = {0x30, 0x18, 0x0C, 0x0C, 0x0C, 0x18, 0x30, 0x00}, // )
    [0x2A] = {0x00, 0x66, 0x3C, 0xFF, 0x3C, 0x66, 0x00, 0x00}, // *
    [0x2B] = {0x00, 0x18, 0x18, 0x7E, 0x18, 0x18, 0x00, 0x00}, // +
    [0x2C] = {0x00, 0x00, 0x00, 0x00, 0x18, 0x18, 0x30, 0x00}, // ,
    [0x2D] = {0x00, 0x00, 0x00, 0x7E, 0x00, 0x00, 0x00, 0x00}, // -
    [0x2E] = {0x00, 0x00, 0x00, 0x00, 0x18, 0x18, 0x00, 0x00}, // .
    [0x2F] = {0x06, 0x0C, 0x18, 0x30, 0x60, 0xC0, 0x80, 0x00}, // /
    [0x30] = {0x7C, 0xC6, 0xCE, 0xD6, 0xE6, 0xC6, 0x7C, 0x00}, // 0
    [0x31] = {0x18, 0x38, 0x18, 0x18, 0x18, 0x18, 0x7E, 0x00}, // 1
    [0x32] = {0x7C, 0xC6, 0x0E, 0x1C, 0x70, 0xC6, 0xFE, 0x00}, // 2
    [0x33] = {0x7C, 0xC6, 0x06, 0x3C, 0x06, 0xC6, 0x7C, 0x00}, // 3
    [0x34] = {0x1C, 0x3C, 0x6C, 0xCC, 0xFE, 0x0C, 0x1E, 0x00}, // 4
    [0x35] = {0xFE, 0xC0, 0xF8, 0x0C, 0x06, 0xC6, 0x7C, 0x00}, // 5
    [0x36] = {0x3C, 0x60, 0xC0, 0xF8, 0xC6, 0xC6, 0x7C, 0x00}, // 6
    [0x37] = {0xFE, 0xC6, 0x0C, 0x18, 0x30, 0x30, 0x30, 0x00}, // 7
    [0x38] = {0x7C, 0xC6, 0xC6, 0x7C, 0xC6, 0xC6, 0x7C, 0x00}, // 8
    [0x39] = {0x7C, 0xC6, 0xC6, 0x7E, 0x06, 0x0C, 0x78, 0x00}, // 9
    [0x3A] = {0x00, 0x18, 0x18, 0x00, 0x18, 0x18, 0x00, 0x00}, // :
    [0x3B] = {0x00, 0x18, 0x18, 0x00, 0x18, 0x18, 0x30, 0x00}, // ;
    [0x3C] = {0x0E, 0x1C, 0x38, 0x70, 0x38, 0x1C, 0x0E, 0x00}, // <
    [0x3D] = {0x00, 0x00, 0x7E, 0x00, 0x7E, 0x00, 0x00, 0x00}, // =
    [0x3E] = {0x70, 0x38, 0x1C, 0x0E, 0x1C, 0x38, 0x70, 0x00}, // >
    [0x3F] = {0x7C, 0xC6, 0x0E, 0x1C, 0x18, 0x00, 0x18, 0x00}, // ?
    [0x40] = {0x7C, 0xC6, 0xDE, 0xDE, 0xDE, 0xC0, 0x7C, 0x00}, // @
    [0x41] = {0x38, 0x6C, 0xC6, 0xFE, 0xC6, 0xC6, 0xC6, 0x00}, // A
    [0x42] = {0xFC, 0x66, 0x66, 0x7C, 0x66, 0x66, 0xFC, 0x00}, // B
    [0x43] = {0x3C, 0x66, 0xC0, 0xC0, 0xC0, 0x66, 0x3C, 0x00}, // C
    [0x44] = {0xF8, 0x6C, 0x66, 0x66, 0x66, 0x6C, 0xF8, 0x00}, // D
    [0x45] = {0xFE, 0x62, 0x68, 0x78, 0x68, 0x62, 0xFE, 0x00}, // E
    [0x46] = {0xFE, 0x62, 0x68, 0x78, 0x68, 0x60, 0xF0, 0x00}, // F
    [0x47] = {0x3C, 0x66, 0xC0, 0xCE, 0xC6, 0x66, 0x3A, 0x00}, // G
    [0x48] = {0xC6, 0xC6, 0xC6, 0xFE, 0xC6, 0xC6, 0xC6, 0x00}, // H
    [0x49] = {0x3C, 0x18, 0x18, 0x18, 0x18, 0x18, 0x3C, 0x00}, // I
    [0x4A] = {0x1E, 0x0C, 0x0C, 0x0C, 0xCC, 0xCC, 0x78, 0x00}, // J
    [0x4B] = {0xE6, 0x66, 0x6C, 0x78, 0x6C, 0x66, 0xE6, 0x00}, // K
    [0x4C] = {0xF0, 0x60, 0x60, 0x60, 0x62, 0x66, 0xFE, 0x00}, // L
    [0x4D] = {0xC6, 0xEE, 0xFE, 0xFE, 0xD6, 0xC6, 0xC6, 0x00}, // M
    [0x4E] = {0xC6, 0xE6, 0xF6, 0xDE, 0xCE, 0xC6, 0xC6, 0x00}, // N
    [0x4F] = {0x38, 0x6C, 0xC6, 0xC6, 0xC6, 0x6C, 0x38, 0x00}, // O
    [0x50] = {0xFC, 0x66, 0x66, 0x7C, 0x60, 0x60, 0xF0, 0x00}, // P
    [0x51] = {0x78, 0xCC, 0xCC, 0xCC, 0xD8, 0x70, 0xDC, 0x00}, // Q
    [0x52] = {0xFC, 0x66, 0x66, 0x7C, 0x6C, 0x66, 0xE6, 0x00}, // R
    [0x53] = {0x7C, 0xC6, 0xC0, 0x7C, 0x06, 0xC6, 0x7C, 0x00}, // S
    [0x54] = {0x7E, 0x7E, 0x5A, 0x18, 0x18, 0x18, 0x3C, 0x00}, // T
    [0x55] = {0xC6, 0xC6, 0xC6, 0xC6, 0xC6, 0xC6, 0x7C, 0x00}, // U
    [0x56] = {0xC6, 0xC6, 0xC6, 0xC6, 0x6C, 0x38, 0x10, 0x00}, // V
    [0x57] = {0xC6, 0xC6, 0xC6, 0xD6, 0xFE, 0xEE, 0xC6, 0x00}, // W
    [0x58] = {0xC6, 0xC6, 0x6C, 0x38, 0x6C, 0xC6, 0xC6, 0x00}, // X
    [0x59] = {0x66, 0x66, 0x66, 0x3C, 0x18, 0x18, 0x3C, 0x00}, // Y
    [0x5A] = {0xFE, 0xC6, 0x8C, 0x18, 0x32, 0x66, 0xFE, 0x00}, // Z
    [0x5B] = {0x3C, 0x30, 0x30, 0x30, 0x30, 0x30, 0x3C, 0x00}, // [
    [0x5C] = {0xC0, 0x60, 0x30, 0x18, 0x0C, 0x06, 0x02, 0x00}, // backslash
    [0x5D] = {0x3C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x3C, 0x00}, // ]
    [0x5E] = {0x10, 0x38, 0x6C, 0xC6, 0x00, 0x00, 0x00, 0x00}, // ^
    [0x5F] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF}, // _
    [0x60] = {0x30, 0x18, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00}, // `
    [0x61] = {0x00, 0x00, 0x78, 0x0C, 0x7C, 0xCC, 0x76, 0x00}, // a
    [0x62] = {0xE0, 0x60, 0x7C, 0x66, 0x66, 0x66, 0xDC, 0x00}, // b
    [0x63] = {0x00, 0x00, 0x7C, 0xC6, 0xC0, 0xC6, 0x7C, 0x00}, // c
    [0x64] = {0x1C, 0x0C, 0x7C, 0xCC, 0xCC, 0xCC, 0x76, 0x00}, // d
    [0x65] = {0x00, 0x00, 0x7C, 0xC6, 0xFE, 0xC0, 0x7C, 0x00}, // e
    [0x66] = {0x38, 0x6C, 0x60, 0xF8, 0x60, 0x60, 0xF0, 0x00}, // f
    [0x67] = {0x00, 0x00, 0x76, 0xCC, 0xCC, 0x7C, 0x0C, 0xF8}, // g
    [0x68] = {0xE0, 0x60, 0x6C, 0x76, 0x66, 0x66, 0xE6, 0x00}, // h
    [0x69] = {0x18, 0x00, 0x38, 0x18, 0x18, 0x18, 0x3C, 0x00}, // i
    [0x6A] = {0x0C, 0x00, 0x0C, 0x0C, 0x0C, 0xCC, 0xCC, 0x78}, // j
    [0x6B] = {0xE0, 0x60, 0x66, 0x6C, 0x78, 0x6C, 0xE6, 0x00}, // k
    [0x6C] = {0x38, 0x18, 0x18, 0x18, 0x18, 0x18, 0x3C, 0x00}, // l
    [0x6D] = {0x00, 0x00, 0xEC, 0xFE, 0xD6, 0xD6, 0xC6, 0x00}, // m
    [0x6E] = {0x00, 0x00, 0xDC, 0x66, 0x66, 0x66, 0x66, 0x00}, // n
    [0x6F] = {0x00, 0x00, 0x7C, 0xC6, 0xC6, 0xC6, 0x7C, 0x00}, // o
    [0x70] = {0x00, 0x00, 0xDC, 0x66, 0x66, 0x7C, 0x60, 0xF0}, // p
    [0x71] = {0x00, 0x00, 0x76, 0xCC, 0xCC, 0x7C, 0x0C, 0x1E}, // q
    [0x72] = {0x00, 0x00, 0xDC, 0x76, 0x66, 0x60, 0xF0, 0x00}, // r
    [0x73] = {0x00, 0x00, 0x7C, 0xC0, 0x7C, 0x06, 0xFC, 0x00}, // s
    [0x74] = {0x30, 0x30, 0xFC, 0x30, 0x30, 0x36, 0x1C, 0x00}, // t
    [0x75] = {0x00, 0x00, 0xCC, 0xCC, 0xCC, 0xCC, 0x76, 0x00}, // u
    [0x76] = {0x00, 0x00, 0xC6, 0xC6, 0xC6, 0x6C, 0x38, 0x00}, // v
    [0x77] = {0x00, 0x00, 0xC6, 0xD6, 0xD6, 0xFE, 0x6C, 0x00}, // w
    [0x78] = {0x00, 0x00, 0xC6, 0x6C, 0x38, 0x6C, 0xC6, 0x00}, // x
    [0x79] = {0x00, 0x00, 0xC6, 0xC6, 0xC6, 0x7E, 0x06, 0xFC}, // y
    [0x7A] = {0x00, 0x00, 0xFE, 0x4C, 0x18, 0x32, 0xFE, 0x00}, // z
    [0x7B] = {0x0E, 0x18, 0x18, 0x70, 0x18, 0x18, 0x0E, 0x00}, // {
    [0x7C] = {0x18, 0x18, 0x18, 0x00, 0x18, 0x18, 0x18, 0x00}, // |
    [0x7D] = {0x70, 0x18, 0x18, 0x0E, 0x18, 0x18, 0x70, 0x00}, // }
    [0x7E] = {0x76, 0xDC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}, // ~
    [0x7F] = {0x00, 0x10, 0x38, 0x6C, 0xC6, 0xC6, 0xFE, 0x00}  // DEL
};

/*
 * Draw a single character at (x, y) using the given 16-bit color.
 */
void draw_char(u16 (*fb)[VIDEO_WIDTH], int x, int y, char c, u16 color) {
  if ((unsigned char)c > 127)
    return;
  for (int row = 0; row < FONT_HEIGHT; row++) {
    u8 row_bits = font8x8_basic[(unsigned char)c][row];
    for (int col = 0; col < FONT_WIDTH; col++) {
      if (row_bits & (1 << (7 - col))) {
        int px = x + col;
        int py = y + row;
        if (px >= 0 && px < VIDEO_WIDTH && py >= 0 && py < VIDEO_HEIGHT) {
          fb[py][px] = color;
        }
      }
    }
  }
}

/*
 * Draw a null-terminated string starting at (x, y) with the given 16-bit color.
 */
void draw_text(u16 (*fb)[VIDEO_WIDTH], int x, int y, const char *text,
               u16 color) {
  int cursor_x = x;
  while (*text) {
    if (*text == '\n') {
      cursor_x = x;
      y += FONT_HEIGHT;
    } else {
      draw_char(fb, cursor_x, y, *text, color);
      cursor_x += FONT_WIDTH;
    }
    text++;
  }
}

/*
 * Draws a rounded rectangle border (outline only) into the given framebuffer.
 */
void draw_rounded_rect(u16 (*fb)[VIDEO_WIDTH], int rect_x, int rect_y,
                       int rect_width, int rect_height, int radius, u16 color) {
#define SET_PIXEL(x, y)                                                        \
  do {                                                                         \
    if ((x) >= 0 && (x) < VIDEO_WIDTH && (y) >= 0 && (y) < VIDEO_HEIGHT) {     \
      fb[(y)][(x)] = (color);                                                  \
    }                                                                          \
  } while (0)

  // Draw horizontal lines (top and bottom) excluding rounded corners.
  for (int x = rect_x + radius; x < rect_x + rect_width - radius; x++) {
    SET_PIXEL(x, rect_y);                   // Top edge
    SET_PIXEL(x, rect_y + rect_height - 1); // Bottom edge
  }
  // Draw vertical lines (left and right) excluding rounded corners.
  for (int y = rect_y + radius; y < rect_y + rect_height - radius; y++) {
    SET_PIXEL(rect_x, y);                  // Left edge
    SET_PIXEL(rect_x + rect_width - 1, y); // Right edge
  }

  // Midpoint circle algorithm for the corner arcs.
  int r = radius;
  int x = 0;
  int y = r;
  int d = 1 - r;
  while (x <= y) {
    // Top-left corner (arc from 180° to 270°):
    SET_PIXEL(rect_x + r - x, rect_y + r - y);
    SET_PIXEL(rect_x + r - y, rect_y + r - x);
    // Top-right corner (arc from 270° to 360°):
    SET_PIXEL(rect_x + rect_width - r - 1 + x, rect_y + r - y);
    SET_PIXEL(rect_x + rect_width - r - 1 + y, rect_y + r - x);
    // Bottom-left corner (arc from 90° to 180°):
    SET_PIXEL(rect_x + r - x, rect_y + rect_height - r - 1 + y);
    SET_PIXEL(rect_x + r - y, rect_y + rect_height - r - 1 + x);
    // Bottom-right corner (arc from 0° to 90°):
    SET_PIXEL(rect_x + rect_width - r - 1 + x,
              rect_y + rect_height - r - 1 + y);
    SET_PIXEL(rect_x + rect_width - r - 1 + y,
              rect_y + rect_height - r - 1 + x);
    x++;
    if (d < 0) {
      d += 4 * x + 2;
    } else {
      y--;
      d += 4 * (x - y) + 2;
    }
  }
#undef SET_PIXEL
}

/*
 * Fill a rectangle in the given framebuffer.
 */
void fill_rect(u16 (*fb)[VIDEO_WIDTH], int x, int y, int width, int height,
               u16 color) {
  for (int j = y; j < y + height; j++) {
    for (int i = x; i < x + width; i++) {
      if (i >= 0 && i < VIDEO_WIDTH && j >= 0 && j < VIDEO_HEIGHT) {
        fb[j][i] = color;
      }
    }
  }
}

/*
 * Skip whitespace in the file.
 */
static void skip_whitespace(FILE *fp) {
  int ch;
  while ((ch = fgetc(fp)) != EOF && isspace(ch)) {
  }
  if (ch != EOF) {
    ungetc(ch, fp);
  }
}

/*
 * Construct a cover image filename.
 */
void get_cover_filename(const char *title, char *out, size_t out_size) {
  snprintf(out, out_size, "./covers/%s.ppm", title);
}

/*
 * Load a binary PPM (P6) image into a static buffer.
 */
u8 *load_ppm(const char *filename, int *width, int *height) {
  FILE *fp = fopen(filename, "rb");
  if (!fp) {
    fprintf(stderr, "Error: Could not open PPM file %s\n", filename);
    return NULL;
  }
  char magic[3] = {0};
  if (fscanf(fp, "%2s", magic) != 1 || magic[0] != 'P' || magic[1] != '6') {
    fprintf(stderr, "Error: Not a valid P6 PPM file: %s\n", filename);
    fclose(fp);
    return NULL;
  }
  skip_whitespace(fp);
  int ch = fgetc(fp);
  while (ch == '#') {
    while ((ch = fgetc(fp)) != '\n' && ch != EOF) {
    }
    skip_whitespace(fp);
    ch = fgetc(fp);
  }
  if (ch != EOF)
    ungetc(ch, fp);
  if (fscanf(fp, "%d %d", width, height) != 2) {
    fprintf(stderr, "Error: Failed to read image dimensions from %s\n",
            filename);
    fclose(fp);
    return NULL;
  }
  if (*width > MAX_PPM_WIDTH || *height > MAX_PPM_HEIGHT) {
    fprintf(
        stderr,
        "Error: Image dimensions (%d x %d) exceed maximum allowed (%d x %d)\n",
        *width, *height, MAX_PPM_WIDTH, MAX_PPM_HEIGHT);
    fclose(fp);
    return NULL;
  }
  int max_val;
  if (fscanf(fp, "%d", &max_val) != 1) {
    fprintf(stderr, "Error: Failed to read max color value from %s\n",
            filename);
    fclose(fp);
    return NULL;
  }
  if (max_val != 255) {
    fprintf(stderr, "Warning: max color value is not 255 (%d).\n", max_val);
  }
  fgetc(fp); // consume whitespace after header
  size_t data_size = 3 * (*width) * (*height);
  static u8 image_data[MAX_PPM_WIDTH * MAX_PPM_HEIGHT * 3];
  if (fread(image_data, 1, data_size, fp) != data_size) {
    fprintf(stderr, "Error: Could not read image data from %s\n", filename);
    fclose(fp);
    return NULL;
  }
  fclose(fp);
  return image_data;
}

/*
 * Render a PPM image into the given framebuffer at (dest_x, dest_y) with
 * scaling.
 */
int render_ppm_scaled(u16 (*fb)[VIDEO_WIDTH], const char *filename, int dest_x,
                      int dest_y, float scale) {
  int img_width, img_height;
  u8 *img_data = load_ppm(filename, &img_width, &img_height);
  if (!img_data) {
    return -1;
  }
  int scaled_width = (int)(img_width * scale);
  int scaled_height = (int)(img_height * scale);
  for (int sy = 0; sy < scaled_height; sy++) {
    int fb_y = dest_y + sy;
    if (fb_y < 0 || fb_y >= VIDEO_HEIGHT) {
      continue;
    }
    int orig_y = (int)(sy / scale);
    if (orig_y >= img_height) {
      orig_y = img_height - 1;
    }
    for (int sx = 0; sx < scaled_width; sx++) {
      int fb_x = dest_x + sx;
      if (fb_x < 0 || fb_x >= VIDEO_WIDTH) {
        continue;
      }
      int orig_x = (int)(sx / scale);
      if (orig_x >= img_width) {
        orig_x = img_width - 1;
      }
      u8 r = img_data[(orig_y * img_width + orig_x) * 3 + 0];
      u8 g = img_data[(orig_y * img_width + orig_x) * 3 + 1];
      u8 b = img_data[(orig_y * img_width + orig_x) * 3 + 2];
      u8 r4 = r >> 4;
      u8 g4 = g >> 4;
      u8 b4 = b >> 4;
      u16 pixel = (b4 << 12) | (g4 << 8) | (r4 << 4);
      fb[fb_y][fb_x] = pixel;
    }
  }
  return 0;
}

/*
 * Write the given framebuffer to a binary PPM (P6) file.
 */
void write_framebuffer_to_ppm(u16 (*fb)[VIDEO_WIDTH], const char *filename) {
  FILE *fp = fopen(filename, "wb");
  if (!fp) {
    fprintf(stderr, "Error: Could not open %s for writing.\n", filename);
    exit(EXIT_FAILURE);
  }
  fprintf(fp, "P6\n%d %d\n255\n", VIDEO_WIDTH, VIDEO_HEIGHT);
  for (int i = 0; i < VIDEO_HEIGHT; i++) {
    for (int j = 0; j < VIDEO_WIDTH; j++) {
      u16 pixel = fb[i][j];
      u8 red = ((pixel >> 4) & 0xF) * 17;
      u8 green = ((pixel >> 8) & 0xF) * 17;
      u8 blue = ((pixel >> 12) & 0xF) * 17;
      fputc(red, fp);
      fputc(green, fp);
      fputc(blue, fp);
    }
  }
  fclose(fp);
  printf("Framebuffer written to %s\n", filename);
}

/*
 * Clear the given framebuffer to white.
 */
void clear_framebuffer(u16 (*fb)[VIDEO_WIDTH]) {
  for (int i = 0; i < VIDEO_HEIGHT; i++) {
    for (int j = 0; j < VIDEO_WIDTH; j++) {
      fb[i][j] = 0xFFFF;
    }
  }
}

/*
 * Draws the game menu into the given framebuffer.
 */
void draw_game_menu(u16 (*fb)[VIDEO_WIDTH], int selected_index,
                    int menu_offset) {
  char cover_filename[256];
  char buffer[128];
  char display_title[128];
  char line_info[128];

  int visible_items = ROWS_GAME_MENU;
  if (menu_offset + visible_items > NUM_GAMES) {
    visible_items = NUM_GAMES - menu_offset;
  }

  // Draw background for the games list.
  draw_rounded_rect(fb,         // framebuffer pointer
                    MENU_X - 5, // rect_x: top-left x of the rectangle
                    MENU_Y - 5, // rect_y: top-left y of the rectangle
                    270,        // rect_width: overall width
                    visible_items * ITEM_SPACING +
                        10,  // rect_height: overall height
                    5,       // radius: corner radius
                    0x28aa); // color: border color

  for (int i = 0; i < visible_items; i++) {
    int game_index = menu_offset + i;
    int item_y = MENU_Y + i * ITEM_SPACING;
    snprintf(buffer, sizeof(buffer), "%s", games[game_index].title);
    strncpy(display_title, buffer, sizeof(display_title));
    display_title[sizeof(display_title) - 1] = '\0';
    for (int j = 0; display_title[j] != '\0'; j++) {
      if (display_title[j] == '_') {
        display_title[j] = ' ';
      }
    }
    if (game_index == selected_index) {
      fill_rect(fb,              // framebuffer pointer
                MENU_X - 2,      // x: starting x position
                item_y - 2,      // y: starting y position
                MENU_WIDTH,      // width: rectangle width
                FONT_HEIGHT + 4, // height: rectangle height
                0xC618);         // color: highlight color

      draw_text(fb,            // framebuffer pointer
                MENU_X,        // x: starting x position
                item_y,        // y: starting y position
                display_title, // text: game title with spaces
                0xFFFF);       // color: white
    } else {
      draw_text(fb,            // framebuffer pointer
                MENU_X,        // x: starting x position
                item_y,        // y: starting y position
                display_title, // text: game title with spaces
                0x0000);       // color: black
    }
  }

  // Fix: use MENU_Y offset when drawing the extra row.
  if (selected_index == NUM_GAMES - 1) {
    draw_text(
        fb, // framebuffer pointer
        20, // x: starting x position
        MENU_Y + ROWS_GAME_MENU *
                     ITEM_SPACING, // y: starting y position (menu offset added)
        MENU_EOL,                  // text: "END OF LIST"
        0x0000);                   // color: black
  } else {
    fill_rect(
        fb, // framebuffer pointer
        20, // x: starting x position
        MENU_Y + ROWS_GAME_MENU *
                     ITEM_SPACING, // y: starting y position (menu offset added)
        MENU_WIDTH,                // width: rectangle width
        FONT_HEIGHT,               // height: rectangle height
        0xFFFF);                   // color: white
  }

  draw_text(
      fb, // framebuffer pointer
      20, // x: starting x position
      MENU_Y + ROWS_GAME_MENU *
                   (FONT_HEIGHT +
                    ITEM_SPACING), // y: starting y position (menu offset added)
      MENU_TITLE,                  // text: menu title
      0x0000);                     // color: black

  get_cover_filename(games[selected_index].title, // title input for filename
                     cover_filename,              // output filename buffer
                     sizeof(cover_filename));     // output buffer size

  if (cover_filename[0] != '\0') {
    // Render the cover image.
    if (render_ppm_scaled(fb,             // framebuffer pointer
                          cover_filename, // filename of cover image
                          345,            // dest_x: x coordinate to draw image
                          15,             // dest_y: y coordinate to draw image
                          COVER_SCALE) != 0) { // scale factor
      draw_text(fb,                            // framebuffer pointer
                350,                           // x: starting x position
                20,                            // y: starting y position
                "Cover NA",                    // text: error message
                0x0000);                       // color: black
    }
  } else {
    draw_text(fb,                // framebuffer pointer
              350,               // x: starting x position
              20,                // y: starting y position
              "Cover not found", // text: error message
              0x0000);           // color: black
  }

  strncpy(display_title, games[selected_index].title, sizeof(display_title));
  display_title[sizeof(display_title) - 1] = '\0';
  for (int i = 0; display_title[i] != '\0'; i++) {
    if (display_title[i] == '_') {
      display_title[i] = ' ';
    }
  }
  snprintf(line_info, sizeof(line_info), "%s", display_title);
  draw_text(fb,           // framebuffer pointer
            COVER_INFO_X, // x: starting x coordinate for info
            COVER_INFO_Y, // y: starting y coordinate for info
            line_info,    // text: game title
            0x0000);      // color: black

  snprintf(line_info, sizeof(line_info), " Genre: %s",
           games[selected_index].genre);
  draw_text(fb,                         // framebuffer pointer
            COVER_INFO_X,               // x: starting x coordinate for info
            COVER_INFO_Y + FONT_HEIGHT, // y: next line for genre
            line_info,                  // text: genre info
            0x0000);                    // color: black

  snprintf(line_info, sizeof(line_info), " Year: %d",
           games[selected_index].year_released);
  draw_text(fb,                             // framebuffer pointer
            COVER_INFO_X,                   // x: starting x coordinate for info
            COVER_INFO_Y + FONT_HEIGHT * 2, // y: next line for year
            line_info,                      // text: year info
            0x0000);                        // color: black
}

/*
 * Main interactive loop.
 */
int main(void) {
  int total_games = sizeof(games) / sizeof(games[0]);
  int selected_index = 0;
  int menu_offset = 0;
  char input = '\0';

  printf("Game Menu Navigation\n");
  printf("Press 'w' to move up, 's' to move down, 'q' to quit.\n");

  while (1) {
    if (selected_index < menu_offset) {
      menu_offset = selected_index;
    } else if (selected_index >= menu_offset + ROWS_GAME_MENU) {
      menu_offset = selected_index - ROWS_GAME_MENU + 1;
    }

    clear_framebuffer(framebuffer); // Clear framebuffer to white
    draw_game_menu(framebuffer,     // Draw game menu into framebuffer
                   selected_index,  // Currently selected index
                   menu_offset);    // Menu offset for scrolling
    write_framebuffer_to_ppm(framebuffer,
                             "output.ppm"); // Write framebuffer to file

    printf("Selected: %s\n", games[selected_index].title);
    printf("Enter command (w/s/q): ");
    input = getchar();
    while (getchar() != '\n')
      ;

    if (input == 'q')
      break;
    else if (input == 'w' && selected_index > 0)
      selected_index--;
    else if (input == 's' && selected_index < total_games - 1)
      selected_index++;
  }
  return 0;
}
