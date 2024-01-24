# Banco de Dados

## Banco de Dados
Banco de dados é um sistema que armazena dados e possui ferramentas para gerenciar esses dados.

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

A Data Control Language é a sub-língua responsável pelas tarefas administrativas de controle do próprio banco de dados, principalmente a concessão e revogação de permissões de banco de dados para os usuários. Em SQL, isto corresponde aos comandos `GRANT`, `REVOKE`, e `DENY`, entre outros.

## DML
**Data Manipulation Language**
-`select * from nome_table;`
-`insert into nome_table(campo1, campo2, campo3, etc..) values(valor_campo1, valor_campo2, valor_campo3, );`

## DDL
**Data Definition Language**
-`create database nome_table;`
-`show databases` 
-`create table nome_table;`
-`show tables`
-`desc nome_table;`

# Trabalhando com MySQL

## Conectando
`mysql -h localhost -u root`

-h é o host a ser digitado, -u é o usuario a ser digitado, e -p é a senha a ser digitada apos o enter

## Pesquisar DB
`show database;`

## Apagar DB
`drop database ....;`

## Criando DB
`create database .....;`

## Selecionar o DB
`use ....;`

## Pesquisando a estrutura da tabela
`desc .....;`

## Inserindo dados no campo da Tabela
      insert into nome_table(campo1, campo2, campo3, etc..) values(valor_campo1, valor_campo2, valor_campo3, );

## Vizualizando as informações da tabela
    select * from nome_tabela;

## Tipo de dados
    int - numeros inteiros
    varchar - caracteres no geral com limitação pelo (***)


-------------------------------------
1. O que é um Sistema Gerenciador de Banco de Dados?
os Sistemas Gerenciadores de Banco de Dados (SGBDs) são softwares responsáveis por gerenciar o acesso, o armazenamento, a organização e a manipulação de dados em um banco de dados. Utilizados para fornecer uma interface entre os usuários e os dados armazenados em um banco de dados, os SGBDs permitem que pessoas previamente autorizadas acessem e manipulem os dados de forma eficiente e segura.

2. O que é um Banco de dados relacional?
É um banco de dados que relaciona dados de 1 ou mais tabelas.
3. O que é T-SQL?
Transact-SQL, O T-SQL adiciona alguns recursos avançados ao SQL para torná-lo mais poderoso, como variáveis declaradas, controle de transação, tratamento de erros e exceções, operações de string, processamento de data e hora, etc.
4. O que é PL/SQL?
Procedural language SQL é a linguagem que tem como principal característica trabalhar com seus comandos como blocos, sendo processados individualmente. Tem como estrutura básica o seguinte modo: DECLARE > SELECTION > BEGIN > EXCEPTION > END
5. T-SQL e PL/SQL são iguais? Caso não sejam, cite 3 diferenças entre elas.
T-SQl é mais simples de entender e "limpo", o PL-SQL tem mais complexividade, ambos se diferenciam na hora de lidar com variaveis, procedimentos armazenados e fuções integradas.
T-SQl vai ter melhor desempenho em sistemas Microsoft SQL, enquanto PL-SQl vai ter melhor desempenho em bancos de dados Oracle.
T-SQL usa SELECT/INTO E PL-SQL vai usar INSERT/INTO


