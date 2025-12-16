# Transformações de Dados

As transformações realizadas neste projeto seguem boas práticas de ETL
para Data Warehouse, separando o processamento em dimensões e fato.

## Principais Transformações

-   Padronização de nomes de colunas
-   Conversão de tipos de dados
-   Remoção de registros inválidos ou nulos
-   Criação de chaves substitutas
-   Cálculo de métricas de negócio

## Ordem do Processo

1. Criação das tabelas dimensão
2. Persistência das dimensões na camada Silver
3. Criação da tabela fato de vendas
4. Persistência da fato na camada Gold
