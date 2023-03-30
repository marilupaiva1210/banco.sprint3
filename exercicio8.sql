insert into tb_fornecedor(codigo, razao_social, numero_cnpj)
	values (1, 'Empresa de testes 1', 12658987000188),
		   (2, 'Outra empresa', 66874982000178),
		   (3, 'Exportadora de outro país', 98322145000171),
		   (4, 'Lojinha do seu Zé', 65987414000145),
		   (5, 'Barraca de pastel', 87987564000152)
		   
	insert into tb_contato(id, nome, telefone, fornecedor_id)
	values (1, 'João',123457897, 1),
		   (2, 'Maria',123457897, 2),
		   (3, 'Zezé',123457897, 3),
		   (4, 'Angelo',123457897, 4),
		   (5, 'Pedro',123457897, 3),
		   (6, 'Souza',123457897, 4)
		   
		   
 select * from tb_fornecedor;
 select * from tb_contato tc ;

