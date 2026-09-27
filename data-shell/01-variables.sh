#Variables are set to value 
#We assign name to set of data is called Variables 

#Syntax
#var=data

x=140689

#access the variable 
#syntax : $var

echo $x


#Input variables 

#                    <variable input>
#   <variable input>    script        <variable input>

#                     Env variables  
#       LHS             script               RHS

# Provide variable input from Left, right, center or from anywhere 

# Environt variable 
# export var=data

# on commnad line you run export x1=100 before exexutig script

echo x1 - $x1


# LHS
# x2=200 script
echo x2 - $x2

# RHS
# script 300
echo x3 - $x3