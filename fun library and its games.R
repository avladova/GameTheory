# in case you have no Admin rules https://github.com/RevolutionAnalytics/RRO/issues/144
library(fun)
library(h=fun)

package_dependencies('fun') #checking dependencies of the package
library(tools)
pdb <- available.packages()
system.time(
  dep1 <- package_dependencies('fun', db = pdb) # all arguments at default
) # very fast
utils::str(dep1, vec.len=10)


x = alzheimer_test()

#Rules for Gomoku www.opengames.com.ar � rules � Gomoku

gomoku(n = 5)

#miner
x11()
mine_sweeper(width = 10, height = 10, mines = 20,
             #text.cex = 2, 
             cheat = TRUE 
             #seed = NULL
             )


# tower of hanoi
# : http://en.wikipedia.org/wiki/Tower_of_Hanoi 
tower_of_hanoi(3)

#погасить белые фонари
x11()
lights_out() 

