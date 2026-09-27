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

# [ root@ip-172-31-28-74 ~/project-b83/data-shell ]# x2=200 sh 01-variables.sh
# 140689            <----- 1 approches - variables are set to value in script only
# x1 - 100          <----- 2 approches - variables are set to value outside of script by export command x1=100
# x2 - 200          <----- 2 approches - variables are set to value outside of script by x2=200
# x3 -


# Above 2 approches we needs to exclusivly declare variable name and thier data
# In case we just pass the value but some variables should be assigned the value automaticly 
# then RHS is the approch

# RHS
# script 300
# here variables will be assigned automaticaly based on positioning 
# variable 1 - 300 can be accessed by $1 

echo First argument is $1

