# Upload dos Dados no Databricks

## Estratégia de Ingestão

Para este MVP, os arquivos de dados são carregados manualmente no
Databricks, utilizando a interface da plataforma.

## Etapas do Processo

1. Upload dos arquivos CSV para o Databricks File System (DBFS)
2. Organização dos arquivos por entidade (ex: pedidos, produtos, clientes)
3. Leitura dos dados utilizando PySpark
4. Persistência inicial na camada Bronze

## Justificativa da Abordagem

A ingestão manual foi escolhida por simplicidade e foco no aprendizado,
sendo adequada para um projeto de MVP e ambiente acadêmico.
