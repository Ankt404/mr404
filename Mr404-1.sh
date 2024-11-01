#!/bin/bash

# Function to display welcome message with ASCII art
welcome() {
    echo -e "\e[1;36m==============================\e[0m"
    echo -e "\e[1;32m    Channel We @Master404 And Soroush+   \e[0m"
    echo -e "\e[1;36m==============================\e[0m"
}

# ASCII art to display in red
text=(
"⣄⣹⣋⣻⣘⣏⣸⣃⣻⣘⣏⣘⣃⣹⣃⣟⣘⣇⣹⣃⣟⣙⣏⣨"
"⣯⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⣽"
"⡶⢼⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⡧⢶"
"⠶⢺⣿⠛⠛⠛⣻⣿⣿⣿⡟⠉⠐⢙⣿⣿⣿⣟⠛⠛⠛⣿⡗⠶"
"⣛⢺⡇⠈⠀⡈⣛⠛⠛⠛⢃⠁⠀⠘⠛⠛⠛⣛⢁⠀⠁⢸⡗⣻"
"⣋⢹⣷⣤⠀⠀⠤⠀⠌⠠⠄⠀⠀⠠⠄⠡⠀⠤⠀⠀⣤⣾⡏⣙"
"⣍⣸⣿⣿⣿⣶⣶⣶⠶⠒⠀⠀⠀⠀⠒⢶⣶⣶⣶⣿⣿⣿⣇⣩"
"⣯⢼⣿⣿⣿⣿⠟⠁⡄⠀⢀⡀⠈⡀⠀⠠⠈⠻⣿⣿⣿⣿⡧⣽"
"⠶⢼⣿⡿⠟⠁⢶⣀⣥⣶⡟⠄⢠⢻⣦⣤⣀⡦⠘⠿⢿⣿⡧⠾"
"⠷⢺⣿⣕⡀⢀⣼⣿⣿⣿⡀⠁⠈⢀⣿⣿⣿⣧⡀⢀⣨⣿⡗⠾"
"⠋⣹⣍⣽⢩⣏⢹⡍⣽⣩⣏⢩⡍⣹⣍⣯⢩⡏⣹⡍⣯⣩⣏⢙"
)

# Display welcome message
welcome

# Display text line by line
for line in "${text[@]}"; do
    echo -e "\e[31m$line\e[0m"
    sleep 0.5  # Delay for next line
done

# Prompt for password with visual effects
echo
echo -e "\e[1;33mPlease input your password (hidden input):\e[0m"
read -p "Password: " password
echo

# Check password
correct_password="Ankt1388"

if [[ "$password" == "$correct_password" ]]; then
    clear
    echo -e "\e[1;32m@Master404 - chaneel!\e[0m"
    echo -e "\e[1;34mTest Mr404\e[0m"  # Regular text in blue
else
    echo -e "\e[31m⚠️ Incorrect Password! Access Denied! ⚠️\e[0m"  # Error message
    sleep 2
    echo -e "\e[1;33mExiting...\e[0m"
    sleep 1
    exit 1
fi

# Additional hacker-themed ASCII art on access granted
echo -e "\n"
echo -e "\e[1;37m==============================\e[0m"
echo -e "\e[1;32m  https://splus.ir/Master404  \e[0m"
echo -e "\e[1;37m==============================\e[0m"
echo -e "\e[1;35m   under construction...      \e[0m"