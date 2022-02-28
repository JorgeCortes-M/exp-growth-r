library(shiny)



# Define UI for app that draws a histogram ----
ui <- fluidPage(
  
  # App title ----
  titlePanel("Exponential Growth!"),
  
  # Sidebar layout with input and output definitions ----
  
  
  # Sidebar panel for inputs ----
  sidebarPanel(
    
    # Input: Slider for the number of bins ----
    
    numericInput(inputId = "NumIn", 
                 label = "tamano_inicial: ", 
                 value = 10),
    
    numericInput(inputId = "Lam", 
                 label = "Lambda: ", 
                 value = 1.01),
    
    numericInput(inputId = "years", 
                 label = "Anos: ", 
                 value = 100),
    actionButton("submitbutton", "Submit", class = "btn btn-primary"),
    
  ),
  
  # Main panel for displaying outputs ----
  mainPanel(
    
    # Output: Histogram ----
    
    plotOutput(outputId = "growplot")
    
  )
  
)
