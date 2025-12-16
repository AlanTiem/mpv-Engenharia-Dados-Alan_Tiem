# Autoavaliação do Projeto

Este projeto teve como objetivo a construção de um MVP de Data Warehouse
utilizando o Databricks, cobrindo todo o ciclo de dados desde a ingestão
até a análise final, com foco em boas práticas de engenharia de dados.

O desenvolvimento foi realizado a partir de dados reais do e-commerce
brasileiro (dataset público da Olist), permitindo simular um cenário
próximo ao ambiente corporativo.

---

## Arquitetura e abordagem

A solução foi estruturada seguindo o modelo de arquitetura em camadas:

-   **Bronze**: dados brutos armazenados no DBFS, sem transformações,
    preservando a estrutura original dos arquivos CSV.
-   **Silver**: aplicação de limpeza, padronização e modelagem dimensional,
    com criação das tabelas dimensão.
-   **Gold**: consolidação dos dados em uma tabela fato de vendas, pronta
    para consumo analítico.

Foi adotado o **esquema estrela**, separando claramente tabelas fato e
dimensões, facilitando consultas analíticas e garantindo performance e
organização.

---

## Pontos fortes

-   Implementação completa de um pipeline de dados no Databricks utilizando
    **PySpark** e **SQL**.
-   Uso do **Unity Catalog**, com separação explícita de catálogos e schemas,
    alinhado às práticas modernas de governança de dados.
-   Modelagem dimensional bem definida, com dimensões de produto, cliente,
    vendedor e data.
-   Criação de uma tabela fato no nível de item de pedido, permitindo
    análises detalhadas de vendas e faturamento.
-   Consultas SQL e notebook de análise capazes de responder perguntas
    relevantes de negócio.
-   Versionamento do projeto com **Git**, garantindo rastreabilidade e
    organização do código.

---

## Desafios enfrentados e aprendizados

-   Ajuste de permissões e caminhos no DBFS em um ambiente com Unity Catalog.
-   Definição correta de joins entre dados transacionais e dimensões.
-   Separação clara de responsabilidades entre notebooks de ETL e notebooks
    de análise.
-   Importância da organização do repositório para facilitar entendimento
    e manutenção do projeto.

Esses desafios contribuíram para um entendimento mais profundo do fluxo
de dados em ambientes analíticos modernos.

---

## Pontos de melhoria e próximos passos

-   Inclusão de novas tabelas fato, como pagamentos e avaliações de pedidos.
-   Implementação de validações de qualidade de dados (ex: checks de
    consistência e completude).
-   Criação de processos de carga incremental.
-   Automação do pipeline por meio de agendamentos no Databricks.
-   Desenvolvimento de dashboards para consumo executivo dos dados.

---

## Conclusão

O projeto atinge seu objetivo ao demonstrar, de forma prática, a
construção de um Data Warehouse funcional, organizado e alinhado às boas
práticas do mercado. O MVP serve como base sólida para evoluções futuras
e como evidência de domínio conceitual e técnico em engenharia de dados.
