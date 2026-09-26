echo Hello world

#Add color while print echo or output
#syntax: echo -e "\e[COLmHelloWorld\e[0m"
#-e      = enable color
#\e[COLm = select COL of color
#\e[0m   = disable the enabled color 

# COL   are
# 31    Red  
# 32    green
# 33    yellow
# 34    blue
# 35    magenta
# 36    cyan
echo -e "\e[31mHello World in this color\e[0m"
echo -e "\e[32mHello World in this color\e[0m"
echo -e "\e[33mHello World in this color\e[0m"
echo -e "\e[34mHello World in this color\e[0m"
echo -e "\e[35mHello World in this color\e[0m"
echo -e "\e[36mHello World in this color\e[0m"
