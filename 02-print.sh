echo "Hello World"

#Color syntax

echo -e "\e[COLm MESSAGE \e[0m"
#echo -e -> to enable color
#e[COLm -> to enable particular color
#Color codes
#Red      31
#Green    32
#Yellow   33
#Blue     34
#Magenta  35
#Cyan     36

# \e[0m - zero code is going to reset the color. If we enable color for sure we need to disable, Otherwise color will continue on the screen

echo Hello World
echo -e "\e[31mHello in Red Color\e[0m"

