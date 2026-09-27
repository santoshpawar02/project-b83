#If we asssig name to set of commands is called functions

#Syntax
#function_name(){
#    command 
#}
#function_name          # Access the function

#example 
example () {
    echo example function
    echo "This is example function"
    echo "value of a is $a"
}

a=10
example


# Input variables in funtions  
# In bash shell if we declare a variable in main program it is accesible inside function and vice-versa

#                    <variable input>
#   <variable input>    funtions        <variable input>

#                  Env variables /  variables
#       LHS             funtions               RHS

# Provide variable input from Left, right, center or from anywhere 

# LHS
example1_LHS() {
    echo value of y - $y 
}

y=200 example1_LHS

# RHS
example2_RHS() {
    echo First argument - $1
}

example2_RHS 300