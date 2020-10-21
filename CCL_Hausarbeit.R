# Julian Lemmerich

install.packages("stylo")
install.packages("rvest")
install.packages("tm")
install.packages("xml2")

# Scraper

library(rvest)
library(tm)
library(xml2)

# Diese Funktion scrapt alle Links
## FUKNTIONIERT NICHT!
url <- "https://www.americanrhetoric.com/barackobamaspeeches.htm"
pg <- read_html(url)
html_attr(html_nodes(pg, css = "a font"), "href")




# Stylo

library(stylo)

setwd("C:/Users/julian.lemmerich/OneDrive/User Data/Uni/Semester old/Semester 3/CCL/Hausarbeit")
stylo()



### CORPUS CLEANUP


