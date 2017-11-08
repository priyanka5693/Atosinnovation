#' @export
#' runExample
runExample <- function() {
  appDir <- system.file("shiny-examples", "Atosinnovation", package = "Innovationpackage")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `Innovationpackage`.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = "normal")
}
