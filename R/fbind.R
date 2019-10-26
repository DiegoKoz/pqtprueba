#' Fbind esta re bueno
#'
#' @param a es un vector con caracteres
#'
#' @param b es un vector con otros caracteres
#'
#' @return un factor con la concatenacion de los dos vectores
#' @export
#'
#' @examples
#'
#' fbind(a = c('hola','q','ase'), b = c('todo', 'tranka'))
#'
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
