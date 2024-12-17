test <- tryCatch({
  readLines("https://www.google.com", n = 1)
  TRUE
}, error = function(e) FALSE)

if (test) {
  print("Internet access is working.")
} else {
  print("Internet access failed. Check firewall or proxy settings.")
}

install.packages('ggplot2', dependencies=TRUE, repos='http://cran.rstudio.com/')
