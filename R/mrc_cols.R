#' Function to extract mrc_cols colors as hex codes
#'
#' @param ... Character names of mrc_cols
#'
#' @export
mrc_cols <- function(...) {
  cols <- c(...)

  if (is.null(cols))
    return (mrc_colours)

  mrc_colours[cols]
}
