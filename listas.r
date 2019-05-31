# listas
# vetores que aceitam tipos diferentes de classes


lista <- list(1:5, "X", TRUE, c("a", "b"))
lista

pedido <- list(pedido_id = 8001406,
               pedido_registro = as.Date("2017-05-25"),
               nome = "Athos", 
               sobrenome = "Petri Damiani", 
               cpf = "12345678900", 
               email = "athos.damiani@gmail.com", 
               qualidades = c("incrível", "impressionante"),
               itens = list(
                 list(descricao = "Ferrari", 
                      frete = 0, 
                      valor = 500000),
                 list(descricao = "Dolly", 
                      frete = 1.5, 
                      valor = 3.90)
               ), 
               endereco = list(entrega = list(logradouro = "Rua da Glória", 
                                              numero = "123",
                                              complemento = "apto 71"),
                               cobranca = list(logradouro = "Rua Jose de Oliveira Coutinho",
                                               numero = "151",
                                               complemento = "5o andar")
               )
)

pedido$cpf # chamando cpf
pedido[1] # chamando primeiro elemento