# Banco de Dados

## Banco de Dados
    Banco de dados é um sistema que armazena dados e possui ferramentas para gerenciar esses dados
    O banco de dados representa um mini mundo, onde ele engloba as informações daquela area.

## Tabelas ou entidade
    Tabelas são as estruturas que armazenam os dados
 
## Campo ou Atributo
    É a celula ou a coluna da tabela

## Linha ou Tupla
    São o registro da tabela, que é a junção dos conjuntos

## SGBT
    Sistema gerenciador de banco de dados

## DCL
 **Data Control Language**

     A Data Control Language é a sub-língua responsável pelas tarefas administrativas de controle do próprio banco de dados, principalmente a concessão e revogação de permissões de banco de dados para os usuários. Em SQL, isto corresponde aos comandos GRANT, REVOKE, e DENY, entre outros.

## DML
**Data Manipulation Language**

    A Data Manipulation Language é o sub-língua responsável pela adição, edição ou exclusão de dados de um banco de dados. Em SQL, isto corresponde ao INSERT, UPDATE, e DELETE

## DDL
**Data Definition Language**

    A linguagem de definição de dados é a sub-língua responsável pela definição da forma como os dados são estruturados em um banco de dados. Em SQL, isto corresponde à manipulação de tabelas através do CREATE TABLE, ALTER TABLE, e DROP TABLE

# Trabalhando com MySQL

## Conectando
    mysql -h localhost -u root
    -h é o host a ser digitado, -u é o usuario a ser digitado, e -p é a senha a ser digitada apos o enter

## Pesquisar DB
    show database;

## Apagar DB
    drop database ....;

## Criando DB
    create database .....;

## Selecionar o DB
    use ....;

## Pesquisando a estrutura da tabela
    desc .....;

## Inserindo dados no campo da Tabela
    insert into nome_table(campo1, campo2, campo3, etc..) values(valor_campo1, valor_campo2, valor_campo3, );

## Vizualizando as informações da tabela
    select * from nome_tabela;

## Tipo de dados
    int - numeros inteiros
    varchar - caracteres no geral com limitação pelo (***)




