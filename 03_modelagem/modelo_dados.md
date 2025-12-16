# Modelagem de Dados

Para este projeto foi adotado o modelo dimensional no formato de
esquema estrela (Star Schema), amplamente utilizado em ambientes
de Data Warehouse para análises de negócio.

## Fonte do Modelo

O modelo foi construído a partir do dataset da Olist, que representa
operações reais de um marketplace brasileiro de e-commerce.

## Granularidade

A granularidade definida para a tabela fato é **uma linha por item de
pedido**, permitindo análises detalhadas por produto, cliente, vendedor
e período.

## Tabela Fato

### fato_vendas

-   id_pedido
-   id_item_pedido
-   id_produto
-   id_cliente
-   id_vendedor
-   id_data
-   preco_produto
-   valor_frete

## Tabelas Dimensão

### dim_produto

-   id_produto
-   nome_categoria
-   peso_produto
-   comprimento_produto
-   altura_produto
-   largura_produto

### dim_cliente

-   id_cliente
-   cidade_cliente
-   estado_cliente

### dim_vendedor

-   id_vendedor
-   cidade_vendedor
-   estado_vendedor

### dim_data

-   id_data
-   data
-   ano
-   mes
-   dia
