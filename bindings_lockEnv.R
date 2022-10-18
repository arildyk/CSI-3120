#locking environment
e <- new.env()
assign("x", 1, envir = e)
get("x", envir = e)
lockEnvironment(e)
get("x", envir = e) # Works. Prints out 1
# This one will not display anything or crash program
assign("x", 2, envir = e)
try(assign("y", 2, envir = e)) #Throws error

