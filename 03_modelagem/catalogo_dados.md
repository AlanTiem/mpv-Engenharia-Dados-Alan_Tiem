# Catálogo de Dados

Este documento descreve os principais campos do Data Warehouse
construído a partir do dataset da Olist, com foco em análises de vendas
e desempenho operacional.

## fato_vendas

| Campo          | Descrição                              |
| -------------- | -------------------------------------- |
| id_pedido      | Identificador único do pedido          |
| id_item_pedido | Identificador do item dentro do pedido |
| id_produto     | Chave do produto vendido               |
| id_cliente     | Chave do cliente                       |
| id_vendedor    | Chave do vendedor                      |
| id_data        | Chave da data do pedido                |
| preco_produto  | Valor do produto                       |
| valor_frete    | Valor do frete do item                 |

## dim_produto

| Campo               | Descrição                   |
| ------------------- | --------------------------- |
| id_produto          | Identificador do produto    |
| nome_categoria      | Categoria do produto        |
| peso_produto        | Peso do produto (g)         |
| comprimento_produto | Comprimento do produto (cm) |
| altura_produto      | Altura do produto (cm)      |
| largura_produto     | Largura do produto (cm)     |

## dim_cliente

| Campo          | Descrição                |
| -------------- | ------------------------ |
| id_cliente     | Identificador do cliente |
| cidade_cliente | Cidade do cliente        |
| estado_cliente | Estado do cliente        |

## dim_vendedor

| Campo           | Descrição                 |
| --------------- | ------------------------- |
| id_vendedor     | Identificador do vendedor |
| cidade_vendedor | Cidade do vendedor        |
| estado_vendedor | Estado do vendedor        |

## dim_data

| Campo   | Descrição             |
| ------- | --------------------- |
| id_data | Identificador da data |
| data    | Data completa         |
| ano     | Ano                   |
| mes     | Mês                   |
| dia     | Dia                   |
