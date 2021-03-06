
library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Old Faithful Geyser Data"),
  
  # Sidebar with a slider input for number of bins 
  sidebarLayout(
    sidebarPanel(
      h4("Start Table"),
       uiOutput("chooseDatabase"),
       uiOutput("chooseSchema"),
       uiOutput("chooseTable"),
      br(),
      h4("End Table"),
       uiOutput("chooseDatabaseEnd"),
       uiOutput("chooseSchemaEnd"),
       uiOutput("chooseTableEnd")
    ),
    # Show a plot of the generated distribution
    mainPanel(
       h1(textOutput("test"))
    )
  )
))
