#include <stdio.h>

#define RESET "\033[0m"
#define NUM_FG_COLORS 8
#define NUM_BG_COLORS 8

const char *FG_COLORS[NUM_FG_COLORS] = {
    "\033[30m", "\033[31m", "\033[32m", "\033[33m",
    "\033[34m", "\033[35m", "\033[36m", "\033[37m"
};

const char *BG_COLORS[NUM_BG_COLORS] = {
    "\033[40m", "\033[41m", "\033[42m", "\033[43m",
    "\033[44m", "\033[45m", "\033[46m", "\033[47m"
};

void display_color_blocks() {
    for (int i = 0; i < NUM_BG_COLORS; i++) {
        for (int j = 0; j < NUM_FG_COLORS; j++) {
            printf("%s%s████████%s ", BG_COLORS[i], FG_COLORS[j], RESET);
        }
        printf("\n");  // New line after each row
    }
}

int main() {
    display_color_blocks();
    return 0;
}

