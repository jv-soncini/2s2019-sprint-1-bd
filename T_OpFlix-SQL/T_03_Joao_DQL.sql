Use T_OpFlix

Select * from Categoria

select * from Plataforma

select * from Lancamentos where IdCategoria = 13

create procedure PesquisarPorNome @Nome Varchar(200)
as

select Lancamentos.*, Categoria.IdCategoria
from Lancamentos
join Categoria
on Lancamentos.IdCategoria = Categoria.IdCategoria
where Categoria.Nome = @Nome

exec PesquisarPorNome 'animação'


create procedure ContarPorId @IdCategoria int
as

select Count(Titulo) from Lancamentos where IdCategoria = @IdCategoria

exec ContarPorId 4

Create view vWPlataformaCategoria
as
select Plataforma.Nome, Lancamentos.Titulo, Categoria.Nome as NomeCategoria
from Plataforma
join Lancamentos 
on Lancamentos.IdPlataforma = Plataforma.IdPlataforma
join Categoria
on Lancamentos.IdCategoria = Categoria.IdCategoria

select * from vWPlataformaCategoria

drop view vWPlataformaCategoria



select distinct Titulo from Lancamentos

create procedure LancamentosBreves @numeroLancamentos int
as
select Categoria.Nome as NomeCategoria ,Plataforma.Nome,Lancamentos.*
from Categoria
join Lancamentos
on Categoria.IdCategoria = Lancamentos.IdCategoria
join Plataforma
on Lancamentos.IdPlataforma = plataforma.IdPlataforma


