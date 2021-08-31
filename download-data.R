url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv"
download.file(url, destfile = dest_file)

url <- "https://raw.githubusercontent.com/rairizarry/murders/master/report.Rmd"
dest_file <- "data/report.Rmd"
download.file(url, destfile = dest_file)