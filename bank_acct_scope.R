open.account <- function(total){
  list(
    deposit = function(amount){
      if(amount <= 0){
        stop("Deposits must be positive!\n")
      }
      total <<- total + amount # We do <<- to change value of total for the whole open.account block of code
      cat(amount, "deposited. Your balance is : ", total, "\n\n")
    },
    withdraw = function(amount){
      if(amount > total){
        stop("You're broke :( \n")
      }
      total <<- total - amount
      cat(amount, "withdrawn. Your balance is : ", total, "\n\n")
    },
    balance =function(){
      cat("Your balance is ", total, "\n\n")
    }
  )
}