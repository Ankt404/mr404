#!/bin/bash

# توابع برای رنگی کردن متن
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
NC='\033[0m' # بدون رنگ

# تابع برای تایپ دونه دونه متن
typing_effect() {
    local text="$1"
    local delay="${2:-0.1}" # میزان تاخیر پیش‌فرض 0.1 ثانیه

    for (( i=0; i<${#text}; i++ )); do
        echo -n "${text:i:1}"
        sleep "$delay"
    done
    echo # برای رفتن به خط جدید
}

# نمایش متن با رنگ
typing_effect "${GREEN}Welcome to the Hacking Sequence!${NC}"
sleep 1 # یک ثانیه صبر

typing_effect "${YELLOW}Initializing...\n${NC}"
sleep 1

typing_effect "${BLUE}Connecting to the server...${NC}"
sleep 1

# بازکردن یک فایل دیگر (مثال: فایل example.txt)
sleep 1
typing_effect "${GREEN}Opening the next file...${NC}"
sleep 1
nano test-2.sh # یا می‌توانید هر ویرایشگر دیگری را جایگزین کنید

