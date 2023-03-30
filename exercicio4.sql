insert into public.tb_produtos 
(id, descricao, preco_custo, preco_venda)			
values 
	(2, 'geladeira', 300, 800);

update tb_produtos set preco_custo = 2249.00 where id = 3;
select * from tb_produtos where id = 3;

delete from public.tb_produtos where preco_venda < 1000;
