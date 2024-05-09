library(rmarkdown)

setwd("<path to chorus-developer repo locally>")

fileNames<-Sys.glob("./Rmd/*.Rmd")
#print(fileNames)

rmarkdown::render_site(
  input = "<path to chorus-developer repo locally>/Rmd",
  output_format = "all"
)

