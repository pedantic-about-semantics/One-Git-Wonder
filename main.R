# run this in Rstudio or from command line
# example.Rmd is markdown document to be processed
# output is html or pdf 
library(rmarkdown)
library(knitr)
render("example.Rmd","html_document")
# render("example.Rmd","pdf_document")
