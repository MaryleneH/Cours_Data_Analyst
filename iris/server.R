#
# This is the server logic of a Shiny web application. You can run the
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(ggplot2)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {

    output$Plot <- renderPlot({
        new_iris <- as_tibble(iris)
        ggplot(iris,aes(x = !!as.name(input$x), 
                        y = !!as.name(input$y)))+
            geom_point()

      

    })
    
    output$texte <- renderText({
        input$variable
    })

})
