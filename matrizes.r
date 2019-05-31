# matrizes

ma <- matrix(1:9, nrow = 3, ncol = 3) # gerando matriz
ma

dim(ma) # retorna dimensão do objeto
ma[3, ] # seleciona a terceira linha
ma[, 1] # seleciona a primeira coluna
ma[1, 2] # seleciona o primeiro elemento da segunda coluna
t(ma) # transpondo a matriz

me <- matrix(1:4, nrow = 2, ncol = 2)
solve(me) # matriz invesa
