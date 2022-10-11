

outer_product <- function() {
  x <- 1:5
  y <- 5:10
  f <- function(x, y) sin(x)/(y^2 - cos(x))
  z <- outer(x,y,f)
  print(z)
}

{ 
  samp <- rnorm(1000)
  hist(samp)
  min(samp)
  print(min(samp))
  stats <- c(mean(samp), var(samp))
} -> my.stats

x <- data.frame()

newdata <- data.frame(emp_id = c(6:8),
                      emp_name = c("Jim", "Tim", "John"),
                      salary = c(578.0, 722.5, 632.8),
                      start_date = as.Date(c("2013-05-21", "2013-
                      07-30", "2014-06-17")),
                      dept = c("IT", "Operations", "Finance"),
                      stringsAsFactors = FALSE)



rbind(x, newdata)

