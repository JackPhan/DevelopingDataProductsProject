shinyUI(
  pageWithSidebar(
    # Application title
    headerPanel("Bench press prediction"),
    sidebarPanel(
      numericInput('kg', 'Body Weight', 50, step = 1),
      submitButton('Submit')
    ),
    mainPanel(
      h4('Your Weight'),
      verbatimTextOutput("inputValue"),
      h4('Your bench press ability'),
      verbatimTextOutput("prediction")
    )
  )
)