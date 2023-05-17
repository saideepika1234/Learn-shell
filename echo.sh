Hello world

#Enable color
#echo -e "\e[COLmMESSAGE[\e[0m"
#-e -enable \e [enable color in echo command]
#All the inputs should be there in double quotes
#\e -enable color
# COLm - Color code -Red(31m), Green(32m), Yellow(33m) ,Blue(34m),Magenta(35m),Cyan(36m)
#\e[0m - Disable the color (Once we enable the we have to disable that , else color follows the next lines)
echo -e "\e[31mRED COLOR"
echo Normal Text
bash echo.sh
echo -e "\e[31mRED COLOR\e[0m"