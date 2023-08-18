library(shiny)

ui <- shinyUI(
  fluidPage(
    includeHTML('MicroBattertV01234App.html')
  )
)
server <- function(input, output) {
}

shinyApp(ui, server)