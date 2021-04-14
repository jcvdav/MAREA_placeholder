#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    # titlePanel("MAREA"),
    
    # Sidebar with a slider input for number of bins 
    # sidebarLayout(
        # sidebarPanel(
            # wellPanel(
                # h1("Una disculpa"),
                # p("Debes estar buscando a MAREA. MAREA ya no vive en este URL, pero no te preocupes, aún puedes encontrarla en su nuevo hogar!"),
                # p("MAREA ahora se encuentra en el siguiente URL:"),
                # tags$a(href="https://innovacionazul.shinyapps.io/marea/", "https://innovacionazul.shinyapps.io/marea/")
            # ),
            # wellPanel(
                # h1("We apologize"),
                # p("You must be looking for MAREA. WMAREA no longer lives here, but don't worry, you can still find it in its new home!"),
                # p("MAREA is now hosted at the following URL:"),
                # tags$a(href="https://innovacionazul.shinyapps.io/marea/", "https://innovacionazul.shinyapps.io/marea/")
            # )
        # ),
        
        # Show a plot of the generated distribution
        # mainPanel(
            wellPanel(
                h1("Una disculpa"),
                p("Debes estar buscando a MAREA. MAREA ya no vive en este URL, pero no te preocupes, aún puedes encontrarla en su nuevo hogar!"),
                p("MAREA ahora se encuentra en el siguiente URL:"),
                tags$a(href="https://innovacionazul.shinyapps.io/marea/", "https://innovacionazul.shinyapps.io/marea/"),
                p("Pero aún puedes utilizarla aquí también."),
                p("El código aún se encuntra en: https://github.com/jcvdav/MAREA")
            ),
            wellPanel(
                h1("We apologize"),
                p("You must be looking for MAREA. WMAREA no longer lives here, but don't worry, you can still find it in its new home!"),
                p("MAREA is now hosted at the following URL:"),
                tags$a(href="https://innovacionazul.shinyapps.io/marea/", "https://innovacionazul.shinyapps.io/marea/"),
                p("But you can also access it here."),
                p("You can still find the source code at: https://github.com/jcvdav/MAREA")
            ),
            tags$iframe(src="https://innovacionazul.shinyapps.io/marea/", height=1000, width=1700)
            # )
            # )
)

# Define server logic required to draw a histogram
server <- function(input, output) {
}

# Run the application 
shinyApp(ui = ui, server = server)
