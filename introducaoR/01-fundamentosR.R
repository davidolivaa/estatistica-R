# data()  #comando que exibe os datasets nativos do R
# mtcars  #um dos datasets nativos

#carregando a base de dados
#ds <- mtcars
data(iris)

#visualiza�ao dados
#ds.head()
head(iris)

#resumo do objeto
summary(iris)

#visualizar nomes das colunas dos dados
names(iris)

#vizualizar as ultimas seis linhas do objetos
tail(iris)

#a identificar o tipo de base ou dados da base
class(iris)
class(iris$Sepal.Length)
class(iris$Species)

#exibe numero de colunas e linhas respectivamente
ncol(iris)
nrow(iris)
dim(iris) #faz o mesmo dos dois metodos acima

#abre em outra aba os dados e exibe
View(iris)

#Altera o nome da coluna, sendo que o '[5]' indica que est� na quinta coluna.
colnames(iris)[5]='Especie'

#exibe a coluna selecionada do objeto iris
iris$Sepal.Length

#outra forma � com attach e summary
#Definindo a fun��o attach para o objeto 'iris'.
attach(iris)
#Efetuando o sum�rio/resumo de 'iris'
summary(Petal.Width)