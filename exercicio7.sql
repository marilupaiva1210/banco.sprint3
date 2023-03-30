create table public.tb_fornecedor( 
codigo int primary key,
razao_social varchar(200),
numero_cnpj varchar(14)
);

create table public.tb_contato(
id int primary key,
nome varchar(50),
telefone int,
fornecedor_id int,
constraint fk_contato
 foreign key(fornecedor_id)
 references public.tb_fornecedor(codigo)
);