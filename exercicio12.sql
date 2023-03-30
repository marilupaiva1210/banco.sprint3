create table tb_nota_fiscal_item(
id int primary key,
id_nota_fiscal int,
id_produto int,
valor_unitario int,
quantidade int,
constraint fk_nota_fiscal
	foreign key(id_nota_fiscal)
	references tb_nota_fiscal(numero),
constraint fk_produto
	foreign key(id_produto)
	references tb_produto(id)
);

create table tb_cliente ( 
id int primary key,
razao_social varchar(50),
nome_fantasia varchar(50),
numero_documento varchar(50)
);

create table tb_nota_fiscal (
numero int primary key,
data_emissao date,
observacao varchar(100),
id_cliente int,
constraint fk_cliente
	foreign key(id_cliente)
	references tb_cliente(id)
);

create table tb_categoria (
id int primary key,
descricao varchar(100)
);

create table tb_produto (
id int primary key,
descricao varchar(100),
valor_unitario int,
id_categoria int,
constraint fk_categoria
	foreign key(id_categoria)
	references tb_categoria(id)
);

create table tb_fornecedor (
codigo int primary key,
razao_social varchar(50),
numero_cnpj varchar(20)
);

create table tb_contato (
id int primary key,
nome varchar(50),
telefone varchar(12),
fornecdor_id int,
constraint fk_fornecedor
	foreign key(fornecdor_id)
	references tb_fornecedor(codigo)
);


