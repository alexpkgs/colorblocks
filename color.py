class Color:
    RESET = "\033[0m"
    COLORS = [f"\033[{i}m" for i in range(30, 38)]
    BG_COLORS = [f"\033[{i}m" for i in range(40, 48)]

def display_color_blocks():
    for bg_color in Color.BG_COLORS:
        for fg_color in Color.COLORS:
            print(f"{bg_color}{fg_color}████████{Color.RESET}", end=' ')
        print()  # New line after each row

if __name__ == "__main__":
    display_color_blocks()

