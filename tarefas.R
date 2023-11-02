# 1. Crie duas variáveis "Ana" e "Paulo" e atribua a elas valores de suas idades, 
# sendo respectivamente 8 e 12 anos. As variáveis devem ser do tipo inteiro. 
# Imprima no console "A menina é mais velha" ou "O menino é mais velho" como 
# resultado de um teste lógico.

ana <- 8L
paulo <- 12L

if(ana > paulo) {
  print("A menina é mais velha")
}else{
  print("O menino é mais velho")
}

# 2. BOD é um objeto existente no R. Verifique qual a classe deste objeto.

class(BOD)

# 3. Crie um vetor que armazene números de 1 a 10 e posteriormente imprima 
# valores pares.

vetor <- 1:10

valores_pares <- vetor[vetor %% 2 == 0]

cat("Valores pares:", valores_pares, "\n")

# 4. Women e um dataframe existente no R. Imprima as 10 últimas linhas.

data(women)

ultimas_10_linhas <- tail(women, 10)

print(ultimas_10_linhas)

# 5. Use a função plot do R para produzir um gráfico do atributos Sepal.Width 
# e Petal.Length do conjunto de dados Iris. O gráfico deve imprimir apenas 
# das linhas 50 até 100.

data(iris)

subset_iris <- iris[50:100, ]

plot(subset_iris$Sepal.Width, subset_iris$Petal.Length, 
     xlab = "Sepal.Width", ylab = "Petal.Length",
     main = "Gráfico de Sepal.Width vs. Petal.Length (Linhas 50-100)")

# 6. Crie dois vetores de tamanhos iguais, some as posições equivalentes 
# dos vetores e imprima o resultado.

vetor1 <- c(1, 2, 3, 4, 5)
vetor2 <- c(6, 7, 8, 9, 10)

soma_de_vetores <- vetor1 + vetor2

cat("Soma de vetores: ", soma_de_vetores, "\n")

# 7. Imprima o número de linhas, de colunas, nomes das linhas e nome das 
# colunas do conjunto de dados C02.

data(CO2)

num_linhas <- nrow(CO2)
  
num_colunas <- ncol(CO2)
  
nomes_linhas <- rownames(CO2)
  
nomes_colunas <- colnames(CO2)

cat("Número de linhas:", num_linhas, "\n")
cat("Número de colunas:", num_colunas, "\n")
cat("Nomes das linhas:", nomes_linhas, "\n")
cat("Nomes das colunas:", nomes_colunas, "\n")






