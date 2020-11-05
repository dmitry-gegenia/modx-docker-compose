#!/bin/bash
if [ -z "$(ls -A www/modx-revolution/)" ]; then
    #download and unzip modx revolution
    echo "\e[31m1.\e[0m Download Modx Revolution 2.8.1"
    mkdir tmp
    wget https://modx.com/download/direct?id=modx-2.8.1-pl.zip -O tmp/modx.zip
    echo "\e[31m2.\e[0m Unzip Modx Revolution 2.8.1"
    unzip -qq tmp/modx.zip -d tmp 
    echo "\e[31m3.\e[0m Move Modx Revolution 2.8.1 to www/modx-revolution"
    mv tmp/modx-2.8.1-pl/* www/modx-revolution/
    rm -r tmp
    echo "\e[31m4.\e[0m Delete instalation files"
else 
    echo "\e[1m\e[31mwww/modx-revolution IS NOT EMPTY\e[0m"
fi