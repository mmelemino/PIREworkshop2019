rm(list = ls())
setwd("C:/Users/AZUZ/CSB/git/sandbox/map")
getwd()

help(Map)
?Map
m<-map("worldHires", xlim=c(116,127), ylim=c(4,21) ,
       col = "turquoise"  , fill=TRUE, lwd=0.5)
     
map.scale(122,5, relwidth = 0.30, metric = TRUE, ratio = FALSE, cex=0.6)       
map.axes()
   

     
?map
?map.scale
?map.axes

























