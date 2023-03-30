create table public.tb_produtos(
id int8,
descricao varchar(500),
preco_custo numeric(12,2),
preco_venda numeric(12,2)
);

alter table public.tb_produtos add primary key (id);

alter table public.tb_produtos add categoria varchar(100);

drop table public.tb_produtos;