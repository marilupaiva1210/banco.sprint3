create table a_contatos (
a_fornecedorid int primary key
);

create table b_fornecedor (
b_codigo int primary key,
b_razaosocial varchar(50)
);

insert into a_contatos(a_fornecedorid)
values
	(1);

insert into b_fornecedor(b_codigo, b_razaosocial)
values 
	(12, 'zé padaria'),
	(1, 'açougue'),
	(3, 'mercado');
	
select 
	a_fornecedorid, b_codigo, b_razaosocial
from a_contatos
right join b_fornecedor on a_fornecedorid = b_codigo;