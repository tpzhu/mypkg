a <- function(x) {
  x
}

f <- function(x){
  x + 10
}

g <- function(x){
  (x + 10 ) / 2
}

h <- function(x) {
  f(stringr::str_length(x))
}

l <- function(x){
  purrr::map(x, stringr::str_length)
}
#use_r() to save definition of function automatically in /R directory.
#load_all()
#exists("f", where = globalenv(), inherits = FALSE)

# Documentation for z
# Even more documentation
z <- function(x) {
  x^2
}

# Fake change
