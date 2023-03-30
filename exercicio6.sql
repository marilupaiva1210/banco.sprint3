create table public.tb_clientes (
codigo int,
numero_cnpj varchar(14),
razao_social varchar(120),
nome_fantasia varchar(200),
valor_capital_social numeric(12,2)
);

alter table tb_clientes add primary key (codigo, numero_cnpj);