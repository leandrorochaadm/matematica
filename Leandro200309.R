#aula do dia 09/03/2020
#Aluno: Leandro
{
  #divisao
  a=15
  b=5
  x=a/b
  cat("Resultado divisão real:", x)
}

{
  #exercicio 02 - divisão euclidiana
  a=20
  b=7
  x=a%/%b
  cat("Resultado divisão euclidiana é:", x)
}

{
  #
  a=15
  b=5
  x=a%%b
  cat("Resto da divisão é:", x)
}

# Implemente seu código para que ele apresente, a divisão real, euclidiana e o resto numa unica operação
{
  a=10
  b=3
  x=a/b #divisão real
  y=a%/%b #divisão euclidiana
  z=a%%b #resto
  cat("RESULTADOS", "\n",
      " Divisão real: ", x, "\n", 
      " Divisão euclidiana: ", y, "\n", 
      " Resto: ", z)
}
