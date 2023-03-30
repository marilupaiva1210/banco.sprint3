select 
	tnfi.id_produto, tp.descricao, SUM (tnfi.quantidade)
from 
	tb_nota_fiscal_item tnfi 
join  
	tb_nota_fiscal tnf 
on
	(tnfi.id_nota_fiscal = tnf.numero)
join 
	tb_produto tp
on 
	(tnfi.id_produto = tp.id)
where 
	data_emissao >= '2018-03-23'
group by 
	tnfi.id_produto, tp.descricao;
	
