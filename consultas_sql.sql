#Primeiramente é feito uma consulta com os produtos distintamente, a categoria e a função de agregação chamada faturamento e agrupamos por produto e por categoria e ordenamos o faturamento em ordem descendente. Afinal, a função agregadora exige o agrupamento.

SELECT DISTINCT Produto,Categoria, SUM(Quantidade * Preco ) as Faturamento FROM `meu-projeto123-442519.analise_projeto.data_clean` GROUP BY Produto,Categoria ORDER BY Faturamento DESC;

# Isso retorna os produtos com o seu faturamento e sua categoria específica.


# Também selecionameos os produtos, datas e o faturamento, em que filtramos as datas entre o início de junho até o final desse mês, agrupamos os produtos e as datas e ordenamos pelo faturamento em ordem ascendente. Assim, os produtos de menor venda será exibido nas primeiras linhas.

SELECT Produto, Data, SUM(Quantidade * Preco) AS Faturamento FROM `meu-projeto123-442519.analise_projeto.data_clean` WHERE Data BETWEEN '2023-06-01' AND '2023-06-30' GROUP BY  Produto,Data ORDER BY Faturamento ASC;

# Os produtos que vendeu menos com a base de dados atual foi a prateleira com um faturamento de 9990 em 12 de junho.
