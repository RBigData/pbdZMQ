#' Call Compiled C Code From This Package
#' 
#' @param .NAME passed to \code{\link{.Call}}
#' @param \dots passed to \code{\link{.Call}}
#' 
call_here <- function(.NAME, ...) 
{
  .Call(.NAME, ..., PACKAGE = "pbdZMQ")
} 
