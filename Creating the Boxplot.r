input <- mtcars[ ,c('mpg' ,'cyl')]
print(head(input))
png (file ="boxplot.png")
boxplot(mpg~ cyl, data = mtcars ,xlab = "no of cylinders" ,
        ylab = "miles per gallon" ,main = "mileage data")
dev.off()