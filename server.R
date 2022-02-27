library(EcoVirtual)
server <- function(input, output) {
  
  
  
  output$growplot <- renderPlot({
    
    popExp(input$NumIn, input$Lam, input$years)
  })
  
}