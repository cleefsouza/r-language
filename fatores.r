# fatores

sexo <- c("M", "H", "H", "H", "M", "M", "H")

fator <- as.factor(sexo) # vetor com rotulos
fator
levels(fator) # retorna os rotulos

as.numeric(fator) # convertendo em integer
as.logical(fator) # se o R não entender ele soltará um NA

# Um erro comum e desastroso. Quando um vetor de números está como factor, ao tentar transformá-lo em numeric,
# você receberá um vetor de inteiros que não tem nada a ver com os valores originais
numeros <- factor(c("10", "55", "55", "12", "10", "-5", "-90"))
as.numeric(numeros) # má conversão

# para evitar isso, use o as.character antes de transformar para número
as.numeric(as.character(numeros))
