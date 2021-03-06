data(iris)

View(iris)

#Fun�ao tapply
#n�mero m�dio da popula��o total por distrito.
#observando os parametros podemos ver que pedimos
#a media do tamanho de sepal e organizada 
#por especie
tapply(Sepal.Length, Especie, mean)

#sem considerar NAs(dados faltantes)
#tapply(Sepal.Length, Especie, mean, na.rm=T)


#Fun�ao subset
#formar subconjunto de dados o qual deseja-se selecionar de um objeto
#criar novo objeto com somente os dados filtrados da especie setosa
dados_setosa=subset(iris, Species=='setosa')
head(dados_setosa)

#subset com mais de uma condi�ao de filtragem
dadossetosa2=subset(iris, Species=='setosa'& Sepal.Length>5)
head(dadossetosa2)

#Fun��o table
# Carregando a base
source("http://www.openintro.org/stat/data/cdc.R")

#Vizualiza-se as primeiras linhas
head(cdc)

#conta os dados qualitativos com a fun��o table
table(cdc$genhlth,cdc$gender)

# Adiciona-se a soma dos valores das linhas e colunas
addmargins(table(cdc$genhlth,cdc$gender))