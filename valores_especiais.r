# NA (Not Available) significa dado faltante/indisponível. É o null do SQL ou o . do SAS. O NA tem uma classe, ou seja, 
# podemos ter NA numeric, NA character etc.

# NaN (Not a Number) representa indefinições matemáticas, como 0/0 e log(-1). Um NaN é um NA, mas a recíproca não é verdadeira.

# Inf (Infinito) é um número muito grande ou o limite matemático, por exemplo, 1/0 e 10^310. Aceita sinal negativo -Inf.

# NULL representa a ausência de informação. Conceitualmente, a diferença entre NA e NULL é sutil, mas, no R,
# o NA está mais alinhado com os conceitos de estatística (ou como gostaríamos que os dados faltantes se 
# comportassem em análise de dados) e o NULL está em sintonia com comportamentos de lógica de programação.

# Use as funções is.na(), is.nan(), is.infinite() e is.null() para testar se um objeto é um desses valores.