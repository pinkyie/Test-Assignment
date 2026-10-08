# Makes a flower pattern

t  <- 1:500 #creates a data set of numbers between 1 to 500 and defines as t 
p <- (1 + sqrt(5))*pi #creates a factor defined as p of 1 plus the square root of 5 times by pi

jpeg("rplot.jpg", width = 350, height = 350) # plots a jpeg file within the given dimensions
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE) #defines what is plotted to make the specific flower pattern 
dev.off()#removes the plot to files 
