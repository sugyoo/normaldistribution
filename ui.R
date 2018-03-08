library(shiny)

shinyUI(fluidPage(
  # Application title
  titlePanel("Normal Distribution"),
  # Sidebar with a slider input for type of distributionT and slider input.
  # FOR number of bins
  sidebarLayout(
    sidebarPanel(
      sliderInput("obs", "Slide a number", min=1,max=50,value=2)),
    mainPanel(h5("Use the controls on the left pane to select:"), 
              h5("   --> the sample size -number of observations-"),
              h5("You can check the normal distribution")
              #,h5("-->" , a("ui.R & server.R code in sugyoo Lee's Github Repository", href="https://github.com/sugyoo")) 
              ,
             plotOutput("distPlot")
    )
  )	 
)
)
