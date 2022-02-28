library(EcoVirtual)
shinyServer(function(input, output) {
  
  
  
  output$growplot <- renderPlot({
    if (input$submitbutton>0){
    popExp(input$NumIn, input$Lam, input$years)} 
  })
  
})
