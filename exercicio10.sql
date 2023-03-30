create table tb_dados_cadastro(
codigo int primary key,
nome_completo varchar(50),
data_nascimento date,
possui_filhos varchar(1)
);


insert into tb_dados_cadastro (codigo, nome_completo, data_nascimento, possui_filhos)
values
	(1, 'Maria Dias', '12/10/2008', 'N'),
	(2, 'José', '14/09/2010' , 'N'),
    (3, 'Maya', '29/10/1987', 'S'),
    (4, 'Ruara', '08/07/2004', 'N'),
    (5, 'Michelle', '04/02/1990', 'S');
   
   
   alter table tb_dados_cadastro drop codigo;
  
  drop table tb_dados_cadastro;
