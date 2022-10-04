library(Dict)

facdict <- Dict$new(
        "1" = "5",
        "2" = "6",
        "3" = "15",
    )

print(fact_dictionary["1"])

negate_in <- function() {
    a <- "Class Lab"
    "%notin%" <- Negate("%in%")
    print("T" %notin% a)
}

#fact_dictionary <- function() {
    facdict <- Dict$new(
        "1" = "5",
        "2" = "6",
        "3" = "15",
    )

    print(fact_dictionary["1"])

    #for (thing in names(facdict)) {
    #    factorial(fact_dictionary[thing])
    #}
#}


factorial <- function(i) {
    i <- strtoi(i)
    f <- 1
    for (j in 1:i) {
        f <- f * j
    }
    print(f)
}