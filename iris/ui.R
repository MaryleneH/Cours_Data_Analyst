#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)


# Define UI for application that draws a histogram
shinyUI(fluidPage(

    # Application title
    titlePanel("Table IRIS"),
    
    # Sidebar with a slider input for number of bins
    sidebarLayout(
        sidebarPanel(
            selectInput(inputId = "x",
                        label = "choix de X",
                        choices = c("Sepal.Length", "Sepal.Width")),
            br(),
            selectInput(inputId = "y",
                        label = "choix de Y",
                        choices =c("Petal.Length", "Petal.Width"))
        ),

        # Show a plot of the generated distribution
        mainPanel(
            textOutput("texte"),
            plotOutput("Plot")
        )
    )
))
