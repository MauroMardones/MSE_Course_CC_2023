error_cuota=function(data,Fmort){

f=Fmort*Sel
z=f+M[1]

  
C=f/z*n*(1-exp(-z))


fun=(sum(C)-Cuota[1])^2

return(fun)

}

