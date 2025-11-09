#' Wrap around lmPerm::aovp()
#'
#' @param formula A valid R formula
#' @param data Data (with at least two columns)
#'
#' @return An aovp object
#'
#' @export

aovp_bpr <- function(formula,
                     data = NULL) {
  # This function is simply a wrapper around lmPerm::aovp(), and so it is
  #  superfluous. It was written as a way to establish the package for DSCC 487,
  #  and does NOT include validation or other error trapping.
  return(
    aovp(formula,
         data))
}

