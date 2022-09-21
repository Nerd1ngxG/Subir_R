print("hlelo")


data(mtcars)
#install.packages("data.table",
#                 repos="http://R-Forge.R-project.org")
library(data.table)

#Para Importar datos de un fichero utilizar fread
mtcars <- as.data.table(mtcars)

#Filtrar datos
mtcars[cyl==6]

#Muy bien 