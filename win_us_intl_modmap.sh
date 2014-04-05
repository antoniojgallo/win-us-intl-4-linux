#-#-#-#-#-#-#-#
# ~/win_us_intl_modmap.sh
#   To change the US International keyboard layout to behave like the
#   Microsoft Windows (TM) version
# version: 0.2 edit 5 (20110403-5)
# by @tamh [48bytes at gmail com]
#
# Released under LGPL v2.1. Please refer to it by going to:
# <http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html>
#-#-#-#
# QUICK USER GUIDE:
# 1) Follow the instructions in .XCompose
#
# Edit 5:
# - Added the AltGr+'=´ and AltGr+Shift+'=¨ combos.
#-#-#-#
# Finally, if you modify this file to improve the compatibility with the
# original Windows US Intl Behavior, please send me your edits to my email
# address. I will gladly merge both files if I determine those changes will
# match the usual behavior in Windows, giving credit where due.
#-#-#-#-#-#-#-#
#
# REAL FILE STARTS HERE
#

xmodmap -e 'keycode 48 = dead_acute dead_diaeresis dead_acute dead_diaeresis acute diaeresis'

