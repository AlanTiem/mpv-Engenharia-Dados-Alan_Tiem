# Catálogo de Dados

Este documento descreve os principais campos do Data Warehouse,
facilitando o entendimento e o uso dos dados para análises.

## fato_vendas

| Campo          | Descrição                 |
| -------------- | ------------------------- |
| id_pedido      | Identificador do pedido   |
| id_produto     | Chave do produto          |
| id_cliente     | Chave do cliente          |
| id_categoria   | Chave da categoria        |
| id_data        | Chave da data             |
| quantidade     | Quantidade vendida        |
| valor_unitario | Valor unitário do produto |
| valor_total    | Valor total da venda      |

## dim_produto

| Campo             | Descrição                |
| ----------------- | ------------------------ |
| id_produto        | Identificador do produto |
| nome_produto      | Nome do produto          |
| descricao_produto | Descrição do produto     |
