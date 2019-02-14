
if (Sys.getenv("EXAMPLE_NAME") == "") {
  app <- "051-movie-explorer"
} else {
  app <- Sys.getenv("EXAMPLE_NAME")
}

shiny::runApp(paste("shiny-examples", app, sep="/"), host="0.0.0.0", port=strtoi(Sys.getenv("PORT")))
