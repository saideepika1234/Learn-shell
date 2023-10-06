#if , if-else,elif  -> if[]
#String comparision, Number comparision,File comparision
##Always double quote variables in expressions
#String Operators: =,==,!=,-z
#Number comparisions : -eq,-ne,-gt,-ge,-lt,-le
#File comparision : -f, -e



fruit_name=$!
Quantity=$2

if["$quantity" -gt 100] then
echo Mango Price - 0.5$
else echo Mango Price - 1$
fi

if [ "$First_name" == "Mango" ] then 
echo Mango Quantity - $Quantity
else echo fruit doesn't exist 
fi






