ui <- navbarPage(
  title = "Linear Regression Interactive Essay",
  windowTitle = "Linear Regression",
  collapsible = TRUE,
  theme = "styles.css",
  tabPanel("Home",
           includeMarkdown("./chapters/welcome.Rmd")),
  navbarMenu(title = "Lessons",
             tabPanel("Chapter 1", 
                      fluidRow(column(12, 
                                      includeMarkdown("./chapters/chapter1.Rmd")
                                      ))
             ),
             tabPanel("Chapter 2", 
                      fluidRow(column(12, 
                                      includeMarkdown("./chapters/chapter2.Rmd")
                                      ))
             )
  )
)