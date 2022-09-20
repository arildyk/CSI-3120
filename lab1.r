check_even_odd <- function(i) {
    if (i %% 2 == 1) {
        print(paste(c(i, "is odd"), collapse = " "))
    } else {
        print(paste(c(i, "is even"), collapse = " "))
    }
}

factorial <- function(i) {
    f <- 1
    for (j in 1:i) {
        f <- f * j
    }
    print(f)
}

cum_sum <- function(p) {
    data <- readLines(p)
    print(cumsum(as.integer(unlist(strsplit(data, split = " ")))))
}