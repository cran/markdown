
## ----read, include=FALSE-------------------------------------------------
library(knitr)
opts_chunk$set(results = 'asis')
out = knit_child(text = scan('markdown-examples.Rmd', what = 'character', skip = 7, sep = '\n'))


