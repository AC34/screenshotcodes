#!/bin/bash 
# Requires: bash enviroment.
# For:Editing your Visual Studio Code Theme's terminal colors.
# Use:Just run the script by "bash vscode_colors.sh"
# Reference:
#  1.https://code.visualstudio.com/api/references/theme-color
#  2.https://en.wikipedia.org/wiki/ANSI_escape_code

clear
echo "";#top margin
echo "Terminal Colors."
echo "<thmeme color key> (ANSI <number>)";
echo ;

#default foreground color
echo -e "\e[39mterminal.foreground\t\t(ANSI 39)"

#blacks
echo -e "\e[30mterminal.ansiBlack\t\t(ANSI 30)" 
echo -e "\e[90mterminal.ansiBrightBlack    \t(ANSI 90)"

#Whites
echo -e "\e[37mterminal.ansiWhite\t\t(ANSI 37)"
echo -e "\e[97mterminal.ansiBrightWhite   \t(ANSI 97)"

echo ""
echo -e "\e[39mRGB"

#Reds
echo -e "\e[31mterminal.ansiRed\t\t(ANSI 31)"
echo -e "\e[91mterminal.ansiBrightRed\t\t(ANSI 91)"

#Greens
echo -e "\e[32mterminal.ansiGreen\t\t(ANSI 32)"
echo -e "\e[92mterminal.ansiBrightGreen\t(ANSI 92)"

#Blues
echo -e "\e[34mterminal.ansiBlue\t\t(ANSI 34)"
echo -e "\e[94mterminal.ansiBrightBlue\t\t(ANSI 94)"

echo ""
echo -e "\e[39mCMY(K stands for Black)"

#Cyan
echo -e "\e[36mterminal.ansiCyan\t\t(ANSI 36)"
echo -e "\e[96mterminal.ansiBrightCyan\t\t(ANSI 96)"

#Magenta
echo -e "\e[35mterminal.ansiMagenta\t\t(ANSI 35)"
echo -e "\e[95mterminal.ansiBright magenta\t(ANSI 95)"

#Yellow
echo -e "\e[33mterminal.ansiYellow\t\t(ANSI 33)"
echo -e "\e[93mterminal.ansiBright Yellow\t(ANSI 93)"

#next line is too close for capturing
echo "";
echo "";
echo "";