library(rmarkdown)

setwd("/mnt/c/Users/JHoughtalingadmin/Documents/GitHub/chorus-developer")
#list.files("/mnt/c/Users/JHoughtalingadmin/Documents/GitHub/chorus-developer/Rmd")

fileNames<-Sys.glob("./Rmd/*.Rmd")
#print(fileNames)

rmarkdown::render_site(
  input = "/mnt/c/Users/JHoughtalingadmin/Documents/GitHub/chorus-developer/Rmd",
  output_format = "all"
)


#for (fileName in fileNames) {
#  fileOnly <- strsplit(fileName, split='/')[[1]][3]
#  nameOnly <- strsplit(fileOnly, split='\\.')[[1]][1]
#  # read data:
#  rmarkdown::render(
#    input = fileName,
#    output_format = "all",
#    output_file = paste0("/mnt/c/Users/JHoughtalingadmin/Documents/GitHub/chorus-developer/test/", nameOnly, ".html"),
#    encoding = "UTF-8",
#    clean = TRUE,
#    run_pandoc = TRUE
#  )  
#  # add more stuff here
  
#}
