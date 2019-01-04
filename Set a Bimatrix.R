# http://www.macartan.nyc/games/normal-form/
devtools::install_github("macartan/hop")
#if error, type install.packages("devtools"))
library(hop)


gt_bimatrix(matrix(c(1,0,0,0), 2, 2),
            labels1 = c("U","D"), labels2 = c("L","R"),
            pty = "m", matrixfill=NULL, nash = FALSE, arrow1= FALSE,
            asp = .45, tfont = "serif", tscale = .8)