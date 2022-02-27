library(EcoVirtual)
shinyServer(function(input, output, session) {
  
  
  
  output$growplot <- renderPlot({
    
    popExp(input$NumIn, input$Lam, input$years)
  })
  
})
