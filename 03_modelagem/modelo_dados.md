# Modelagem de Dados

Para organização das informações, foi adotado o modelo dimensional
no formato de esquema estrela (Star Schema), amplamente utilizado
em ambientes de Data Warehouse.

Esse modelo é composto por uma tabela fato, responsável por armazenar
as métricas de negócio, e tabelas dimensão, que fornecem contexto
para as análises realizadas.

## Granularidade

A granularidade definida para a tabela fato é **uma linha por item
de pedido**, permitindo análises detalhadas por produto, cliente
e período.

## Tabela Fato

### fato_vendas

-   id_pedido
-   id_produto
-   id_cliente
-   id_categoria
-   id_data
-   quantidade
-   valor_unitario
-   valor_total

## Tabelas Dimensão

### dim_produto

-   id_produto
-   nome_produto
-   descricao_produto

### dim_cliente

-   id_cliente
-   nome_cliente
-   cidade
-   estado

### dim_categoria

-   id_categoria
-   nome_categoria

### dim_data

-   id_data
-   data
-   ano
-   mes
-   dia
