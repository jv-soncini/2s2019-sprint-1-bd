USE T_Gufos

INSERT INTO Usuarios (Nome,Email,Senha,Permissao) VALUES ('Rayssa','rayssa@gmail.com','123456','Aluno')
														,('Cleiton','Clayton@gmail.com','132','ADMINISTRADOR')
														
SELECT * FROM Usuarios

INSERT INTO Eventos (Titulo,Descricao,DataEvento,Localizacao,IdCategoria) VALUES ('Futebol no terraço','NUDES','2019-08-06T18:00:00','Alameda Barão de Limeira, 539',1)

INSERT INTO Categorias (Nome) VALUES ('Jogos')
									,('Meetup')
									,('Futebol')
									
select * from Categorias order by IdCategoria asc

select * from Eventos 

insert into Presencas (IdEvento,IdUsuario) values (1,2), (1,2), (2,2)

select * from Presencas

update Eventos set IdCategoria = 3 where IdEvento = 3
