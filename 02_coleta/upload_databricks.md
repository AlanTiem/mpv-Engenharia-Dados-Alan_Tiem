# Upload dos Dados no Databricks

## Estratégia de Ingestão

Para este MVP, os arquivos do dataset da Olist são carregados manualmente
no Databricks, utilizando a interface da plataforma. Essa abordagem é
adequada para projetos acadêmicos e de estudo, permitindo foco na
modelagem e análise dos dados.

## Etapas do Processo

1. Download do dataset da Olist a partir da plataforma Kaggle (https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)
2. Extração dos arquivos CSV localmente
3. Upload dos arquivos CSV para o Databricks File System (DBFS)
4. Organização dos arquivos na camada Bronze
5. Leitura dos dados utilizando PySpark para processamento posterior

## Estrutura de Diretórios

Os arquivos são armazenados no seguinte diretório do DBFS:

/FileStore/bronze/olist/

Contendo os arquivos CSV originais do dataset.

## Justificativa da Abordagem

A ingestão manual foi escolhida por simplicidade e controle do processo,
sendo suficiente para um MVP de Data Warehouse e adequada ao contexto
acadêmico do projeto.
