ui <- navbarPage(
     windowTitle = app_name,
  title = tagList(tags$head(tags$link(rel = "stylesheet", type = "text/css", href = "style.css")),
                  tags$a(img(src = "XFAB_logo_White.png", height = '35px', width = 'auto', class = "xfab-logo"), target = "_blank", href= app_link_out),
                  tags$a(
                    tags$p(
                      app_name,
                      class = "navbar-app-title",
                    ),
                    target = "_blank", href=app_link_out
                  )
  ),
  #- [EDIT HERE] #uncomment this next line and rename id to use updateNavbarPage() function for additional features ----
  #id = "navbar",
  selected = "Home",
  # tags$script(src = "hotkey.js"),
  tabPanel("Home")
)