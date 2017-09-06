#' How many balls?
#'
#' This function gives a conservative estimate of how many ball-pit balls will fit in your room.
#' Room dimensions are in meters.
#' Function assumes simple cubic arrangement of balls of 7.6cm diameter.
#' You could probably fit more balls, if you want.
#' @param x length of room in meters
#' @param y width of room in meters
#' @param z hieght of room in meters
#' @keywords balls room ballpit
#' @export
#' @examples
#' howmanyballs(10, 12, 8)

howmanyballs <- function(x, y, z){
  numberballs <- ((x*y*z)/0.000439)
  return(numberballs)
}
