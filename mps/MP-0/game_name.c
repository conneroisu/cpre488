#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_GAME_NAME 100
#define NUM_GAMES 108 // Total number of games in the list

// Structure to hold game information
typedef struct {
  char name[MAX_GAME_NAME];
  // Can be extended with additional fields like:
  // int year;
  // char genre[50];
  // int num_players;
} Game;

// Array to store all games
Game games[] = {{"Adventure Island II"},
                {"Bad Dudes"},
                {"Balloon Fight"},
                {"Batman - The Video Game"},
                {"Battle of Olympus"},
                {"Battletoads - Double Dragon"},
                {"Bionic Commando"},
                {"Blades of Steel"},
                {"Bomberman"},
                {"Bombermen"},
                {"Bubble Bobble"},
                {"Bucky O'Hare"},
                {"BurgerTime"},
                {"Cabal"},
                {"Captain Skyhawk"},
                {"Castlevania"},
                {"Castlevania II - Simon's Quest"},
                {"Circus Caper"},
                {"Clash at Demonhead"},
                {"Cobra Triangle"},
                {"Commando"},
                {"Contra"},
                {"Contra Force"},
                {"Coop-Super Mario Bros"},
                {"Crystalis"},
                {"Darkwing Duck"},
                {"Die Hard"},
                {"Donkey Kong"},
                {"Donkey Kong Jr"},
                {"Double Dragon"},
                {"Double Dragon II"},
                {"Double Dribble"},
                {"Dragon Spirit"},
                {"DuckTales"},
                {"Elevator Action"},
                {"Excitebike"},
                {"Faxanadu"},
                {"Felix the Cat"},
                {"Fire 'n Ice"},
                {"G.I. Joe - A Real American Hero"},
                {"Galaxy 5000 - Racing in the 51st Century"},
                {"Gargoyle's Quest II"},
                {"Ghosts'n Goblins"},
                {"Guerrilla War"},
                {"Gun.Smoke"},
                {"Gun Nac"},
                {"Hogan's Alley"},
                {"Ice Climber"},
                {"Ice Hockey"},
                {"Indiana Jones and the Last Crusade"},
                {"Jackal"},
                {"Journey to Silius"},
                {"KickMaster"},
                {"Kid Icarus"},
                {"Kirby's Adventure"},
                {"Lemmings"},
                {"Life Force"},
                {"Little Nemo - The Dream Master"},
                {"Little Samson"},
                {"Lode Runner"},
                {"Maniac Mansion"},
                {"Marble Madness"},
                {"Mega Man"},
                {"Mega Man 2"},
                {"Mega Man 3"},
                {"Mega Man 4"},
                {"Mega Man 5"},
                {"Mega Man 6"},
                {"Metroid"},
                {"Mighty Final Fight"},
                {"Ms. Pac-Man"},
                {"Ninja Crusaders"},
                {"North and South"},
                {"Paperboy"},
                {"Popeye"},
                {"Power Blade"},
                {"Prince of Persia"},
                {"Princess Tomato in the Salad Kingdom"},
                {"Pro Wrestling"},
                {"R.C. Pro-Am"},
                {"RBI Baseball"},
                {"Rad Racer"},
                {"Rampage"},
                {"River City Ransom"},
                {"Robin Hood - Prince of Thieves"},
                {"Rollergames"},
                {"Rygar"},
                {"S.C.A.T. - Special Cybernetic Attack Team"},
                {"Shadow of the Ninja"},
                {"Shadowgate"},
                {"Shatterhand"},
                {"Strider"},
                {"Super Dodge Ball"},
                {"Super Mario Bros"},
                {"Super Mario Bros 2"},
                {"Super Mario Bros 3"},
                {"Super Pitfall"},
                {"Super Spike V Ball"},
                {"Tecmo Super Bowl"},
                {"Tecmo World Wrestling"},
                {"Teenage Mutant Ninja Turtles - Tournament Fighters"},
                {"Teenage Mutant Ninja Turtles II"},
                {"Teenage Mutant Ninja Turtles III"},
                {"Tetris"},
                {"Tetris 2"},
                {"The Flintstones - The Rescue of Dino & Hoppy"},
                {"The Guardian Legend"},
                {"The Legend of Kage"},
                {"The Legend of Zelda"},
                {"The Little Mermaid"},
                {"The Magic of Scheherazade"},
                {"Tiny Toon Adventures"},
                {"Top Gun"},
                {"Track & Field"},
                {"Vice - Project Doom"},
                {"Wizards & Warriors"},
                {"Zelda II - The Adventure of Link"}};

// Function to search for a game by name
Game *find_game(const char *name) {
  for (int i = 0; i < NUM_GAMES; i++) {
    if (strcasecmp(games[i].name, name) == 0) {
      return &games[i];
    }
  }
  return NULL;
}

// Function to print all games
void print_games() {
  for (int i = 0; i < NUM_GAMES; i++) {
    printf("%d. %s\n", i + 1, games[i].name);
  }
}

// Example binary search function (requires games to be sorted alphabetically)
Game *binary_search_game(const char *name) {
  int left = 0;
  int right = NUM_GAMES - 1;

  while (left <= right) {
    int mid = (left + right) / 2;
    int comparison = strcasecmp(games[mid].name, name);

    if (comparison == 0) {
      return &games[mid];
    } else if (comparison < 0) {
      left = mid + 1;
    } else {
      right = mid - 1;
    }
  }
  return NULL;
}

// Example usage
int main() {
  // Print all games
  printf("All Games:\n");
  print_games();

  // Search for a specific game
  const char *search_name = "Metroid";
  Game *found_game = find_game(search_name);

  if (found_game) {
    printf("\nFound game: %s\n", found_game->name);
  } else {
    printf("\nGame not found: %s\n", search_name);
  }

  return 0;
}
