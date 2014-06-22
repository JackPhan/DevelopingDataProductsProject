benchpress <- function(kg) kg * 1.5
shinyServer(
  function(input, output) {
    output$inputValue <- renderPrint({input$kg})
    output$prediction <- renderPrint({benchpress(input$kg)})
  }
)