#' finds min and max value
#' @export
#' @param x numeric variable
f <- function(x)
{
  data.frame(min = min(x), max=max(x))
}
