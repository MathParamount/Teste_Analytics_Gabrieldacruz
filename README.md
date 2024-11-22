# Análise de vendas

## Autor: Gabriel da cruz

### ✨ Descrição

Esse projeto é sobre análise de dados exploratória de um dataset criado pelo próprio autor acerca das vendas dos produtos de uma loja, em que os dados são atualizados dinamicamente nos dois arquivos existentes. Afinal, o dataset é criado no início do projeto com a ajuda do módulo random para poder fazer simulações e tornar mais flexível a análise. Além disso, é analisado as nuances dos dados para garantir a confiabilidade e exatidão, e por fim é criado um gráfico que mostra o faturamento dos produtos ao longo dos meses de 2023. 

### ⚙️ Feature

-> Arquivo 1) Sell_analysis

- Uso da blioteca pandas para criar o dataframe e fazer a correção dos dados, que envolve a transformação do tipo dos dados da coluna date e mes.

- Geração automatica e aleatória das quantidades, preços e datas.

- Biblioteca datetime para transformar o tipo de dado da coluna mes para datetime.

- O dataframe é viável com grandes datasetes.

- Faz a correção automatica das categorias com os tipos de produtos fornecidos no começo.

- Cria-se uma coluna de mes para análise.

- Gera um arquivo CSV chamado de data_clean limpo para uso no segundo arquivo chamado Analise_faturamento.


-> Arquivo 2) Analise_faturamento

- Faz a verificação automatica da coluna mes.

- Cria-se dois vetores para inserção dos dados de faturamento e do mes chamado de tempo.

- Faz a conversão da lista tempo para periodindex e depois datetime.

- Plotação do gráfico de faturamento com o tempo.

### 🔧 Instalação

Foi utilisado o Jupyter para fazer as análises e simulações em Python. Contudo, pode ser utilizado qualquer IDE para verificar a integridade dos códigos. Este projeto depende de algums pacotes do python e é possível baixar com os seguintes comandos no terminal:

- Se usar o windows:

Isso serve para instalar o pacote pandas:
```bash
pip install pandas
```

Para instalar o pacote matplotlib:
```bash
pip install matplotlib
```

- Caso use o Linux:

Esta linha de código serve para instalar o pacote do pandas: 
```bash
sudo apt-get install python-pandas
```

Para instalar o pacote matplotlib:
```bash
sudo apt-get install python-matplotlib
```

### Link relativo 

O clone do repositório para análise do trabalho:
```bash
https://github.com/MathParamount/Teste_Analytics_Gabrieldacruz
```
