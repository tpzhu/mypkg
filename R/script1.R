f <- function(x){
  x + 10
}

g <- function(x){
  (x + 10 ) / 2
}

h <- function(x) {
  f(stringr::str_length(x))
}

#use_r() to save definition of function automatically in /R directory.
#load_all()
#exists("f", where = globalenv(), inherits = FALSE)
