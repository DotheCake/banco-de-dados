create dabase samuel_veiculos;

-- abrir BD
use samuel-veiculos;

-- criar tabela vendedores
create table vendedores(
    id int not null auto_increment,
    nome varchar(100),
    primary key(id)
);

-- inserir novo vendedor
insert into vendedores(nome) values ('Jane');

-- excluir todos os vendedores maiores que o id 2
delete from vendedores where id > 2;

--listar/selecionar todos os vendedores
select * from vendedores;

-- atualizar os dados da tabela
update vendedores set nome = 'Jane' where id = 1;
