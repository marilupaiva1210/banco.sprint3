insert into tb_nota_fiscal_item (id, id_nota_fiscal, id_produto, valor_unitario, quantidade)
values 
	(1, 11, 1, 1111, 11111),
	(2, 12, 2, 2222, 22222),
	(3, 13, 3, 1111, 11111),
	(4, 14, 3, 3333, 33333);

insert into tb_produto (id, descricao, valor_unitario, id_categoria)
values 
	(1, 'papel', 12, 1),
	(2, 'caderno', 13, 2),
	(3, 'biblia', 14, 3);

insert into tb_categoria (id, descricao)
values 
	(1, 'guardado'),
	(2, 'guardad'),
	(3, 'guarda');

insert into tb_nota_fiscal (numero, data_emissao, observacao, id_cliente)
values 
	(11, '2018-03-23', 'antigo', 1),
	(12, '2018-05-22', 'antig', 2),
	(13, '2018-04-11', 'anti', 3),
	(14, '2019-02-22', 'ant', 1);
	

insert into tb_cliente (id, razao_social, nome_fantasia, numero_documento)
values 
	(1, 'nome', 'fulano', '1111.111.11'),
	(2, 'nom', 'fulan', '1111.111.1'),
	(3, 'no', 'fula', '1111.111.');