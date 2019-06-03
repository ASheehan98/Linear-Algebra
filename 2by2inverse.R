
inverse_matrix = function(x) {
  scalar = 1/((x[1,1] * x[2,2]) - (x[1,2] * x[2,1]))
  newmatrix = matrix(c(x[2,2],-x[1,2],-x[2,1],x[1,1]),nrow = 2, ncol = 2, byrow = TRUE)
  newmatrix * scalar
}
