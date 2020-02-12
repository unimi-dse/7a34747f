#' Generate GUI interface
#' @name sGUI
#' @description GUI function
#'
#' This app allows to generate a GUI that plots the data of the Temperature, CO2 and Milankovich cyles
#' as taken from EPICA DOME C
#'
#' @examples
#' \dontrun{
#' sGUI()
#' }
#' @return shiny app
#' @export sGUI

#library("forecast")



sGUI <- function(){

  dir <- system.file("shinyApp", package = "TempClim2")
  shiny::runApp(dir)
}












