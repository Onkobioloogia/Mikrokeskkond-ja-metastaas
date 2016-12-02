library(slidify)
library(slidifyLibraries)

slidify("index.Rmd")
browseURL("index.html")

slidify::publish_github("Mikrokeskkond-ja-metastaas", "tpall")
