#Deadline, next Friday

#spandrav@uottawa.ca


library <- function(book) {
  list(
    borrow = function(days, book_chosen) {
        if (days > 5) {
            print("You must pay 5 dollars")
        }

        if (book_chosen != book) {
            print("Not in library")
        }
    },

    returnBook = function(book_chosen) {
        if (book_chosen == book) {
            print("Book returned!")
        } else {
            print("No in library")
        }
    },
  )
}