#aula do dia 09/03/2020
#Aluno: Leandro
{
  #divisao
  a=15
  b=5
  x=a/b
  cat("Resultado divis�o real:", x)
}

{
  #exercicio 02 - divis�o euclidiana
  a=20
  b=7
  x=a%/%b
  cat("Resultado divis�o euclidiana �:", x)
}

{
  #
  a=15
  b=5
  x=a%%b
  cat("Resto da divis�o �:", x)
}

# Implemente seu c�digo para que ele apresente, a divis�o real, euclidiana e o resto numa unica opera��o
{
  a=10
  b=3
  x=a/b #divis�o real
  y=a%/%b #divis�o euclidiana
  z=a%%b #resto
  cat("RESULTADOS", "\n",
      " Divis�o real: ", x, "\n", 
      " Divis�o euclidiana: ", y, "\n", 
      " Resto: ", z)
}
