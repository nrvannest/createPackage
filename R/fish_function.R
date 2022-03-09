#' fish_calc()
#'
#' Function that takes vector of fish names and always returns three items
#' @param vec input vector of items
#' @return common Most common fish
#' @return rare the rarest fish
#' @return total the total number of fish

# Equation
fish_calc <- function(vec){
  common <- which.max(table(vec))
  rare <- which.min(table(vec))
  total <- sum(table(vec))
  a <- c(common, rare, total)
  return(a)
}
