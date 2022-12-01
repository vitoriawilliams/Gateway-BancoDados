#Mostrar todos os titilos do catalogo
SELECT *
from titulos;

#Mostar todos os participantes com premiações
SELECT nome, premiacoes
From participantes
WHERE premiacoes IS NOT NULL ;

#Mostar o titulo e seus respectivos generos
SELECT nome, nomeGenero
FROM titulos A INNER JOIN titulo_genero B
ON A.idTitulo = B.idTitulo;

#Mostar o titulo, a categoria e seu genero
SELECT tipoCategorias, nome, nomeGenero
FROM(SELECT idCategoria, nome, nomeGenero
FROM titulos A INNER JOIN titulo_genero B
ON A.idTitulo = B.idTitulo) A INNER JOIN categorias B
ON A.idCategoria = B.idCategorias;
#fazer um groupby

#SELECIONAR APENAS OS FILMES DO CATALOGO 
SELECT nome, tipoCategorias
FROM titulos A INNER JOIN categorias B 
ON A.idCategoria = B.idCategorias
wHERE idCategoria = 103247;


#Mostrar os assinantes e suas respectivas idades
SELECT nome, idadeMin
FROM assinantes
ORDER BY nome;

#QUANTOS ASSINANTES TEM MAIS QUE 30 ANOS?
SELECT nome, idadeMin
FROM assinantes
WHERE idadeMin >= 30
ORDER BY nome;

#Quantidade de filmes por genero
SELECT count(nome) as NumeroFilmes, nomeGenero
FROM titulos A INNER JOIN titulo_genero B
ON A.idTitulo = B.idTitulo
GROUP BY nomeGenero;

#Assinantes e seus perfis 
SELECT A.nomePerfil, B.nome
FROM perfis A INNER JOIN assinantes B ON
A.idAssinante = B.idAssinante;

#Participantes que são diretores
SELECT nome,categoria
FROM participantes
WHERE categoria like 'Diretor';

# PArticipantes com melhor premiações
SELECT nome,premiacoes
FROM participantes
WHERE premiacoes LIKE '%Melhor%';

# QUANDO O PERFIL FOR KIDS
SELECT idPerfil, nomePerfil, tipoPerfil
FROM perfis 
WHERE tipoPerfil = 'Kids';

SELECT *
from plano;