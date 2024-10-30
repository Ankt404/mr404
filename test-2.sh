#!/bin/bash

# تابع برای بارگذاری
loading_effect() {
    local delay=0.2
    local symbols=("/" "-" "\\" "|")

    echo -ne "Loading "
    for i in {1..20}; do
        for symbol in "${symbols[@]}"; do
            echo -ne "\b$symbol"
            sleep "$delay"
        done
    done
    echo -ne "\bDone!\n"
}

# تابع برای نمایش متن رنگی
print_colored_text() {
    local text="$1"
    local color="$2"
    case "$color" in
        red) color_code='\033[0;31m' ;;
        green) color_code='\033[0;32m' ;;
        yellow) color_code='\033[0;33m' ;;
        blue) color_code='\033[0;34m' ;;
        *) color_code='\033[0m' ;;  # Default to no color
    esac
    echo -e "${color_code}${text}\033[0m"
}

# اجرای جلوه بارگذاری
loading_effect

# چاپ متن رنگی
print_colored_text "===================================" "blue"
print_colored_text "    Welcome to the Hacking Terminal!   " "green"
print_colored_text "===================================" "blue"
echo ""

# کمی تاخیر برای نمایش
sleep 1

# نمایش متن و شبیه‌سازی عبارات هکری
for cmd in "Scanning for vulnerabilities..." "Accessing the mainframe..." "Bypassing security protocols..." "Extracting data..."; do
    print_colored_text "$cmd" "yellow"
    sleep 2
done

print_colored_text "Data extraction complete!" "green"

# پایان
print_colored_text "Exiting the terminal..." "red"
sleep 1
print_colored_text "Goodbye!" "green"
