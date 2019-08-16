use T_OpFlix

insert into TipoLancamento(Tipo) values  ('Serie')
										,('Filme')
										,('Anime')


Insert into Plataforma (Nome) values     ('Netflix')
										,('Amazon')
										,('Prime Video')
										,('Cinema')


insert into Categoria (Nome) values      ('Suspense')
										,('Musical')
										,('Drama')
										,('Animação')


Insert into usuarios (Nome, Email, Senha, Permissao ) values ('EiCk','erik@email.com','123456',1)
															,('Cassiana','cassiana@email.com','123456',1)
															,('Helena','helena@email.com','123456', 0)
															,('Roberto','rob@email.com','3110',0)

insert into Lancamentos (Titulo, Sipnose, TempoDeDuracao,IdCategoria,IdPlataforma,DataLancamento,IdClassificacao,IdTipo) values ('O Rei Leão','O Rei Leão, da Disney, dirigido por Jon Favreau, retrata uma jornada pela savana africana, onde nasce o futuro rei da Pedra do Reino, Simba. O pequeno leão que idolatra seu pai, o rei Mufasa, é fiel ao seu destino de assumir o reinado. Mas nem todos no reino pensam da mesma maneira. Scar, irmão de Mufasa e ex-herdeiro do trono, tem seus próprios planos. A batalha pela Pedra do Reino é repleta de traição, eventos trágicos e drama, o que acaba resultando no exílio de Simba. Com a ajuda de dois novos e inusitados amigos, Simba terá que crescer e voltar para recuperar o que é seu por direito','1:58:00',2,4,'2019-07-18',1,1)
																														,('La Casa De Papel 3 temp','Oito habilidosos ladrões se trancam na Casa da Moeda da Espanha com o ambicioso plano de realizar o maior roubo da história e levar com eles mais de 2 bilhões de euros. Para isso, a gangue precisa lidar com as dezenas de pessoas que manteve como refém, além dos agentes da força de elite da polícia, que farão de tudo para que a investida dos criminosos fracasse.','11:00:00',1,1,'2019-07-19',5,2)
																														,('Deuses Americanos','Shadow Moon é um ex-vigarista que serve como segurança e companheiro de viagem para o Sr. Wednesday, um homem fraudulento que é, na verdade, um dos velhos deuses, e está na Terra em uma missão: reunir forças para lutar contra as novas entidades.','10:20:00',3,3,'2017-04-30',6,2)
																														,('Toy Story 4','Woody sempre teve certeza sobre o seu lugar no mundo e que sua prioridade é cuidar de sua criança, seja Andy ou Bonnie. Mas quando Bonnie adiciona um relutante novo brinquedo chamado Garfinho ao seu quarto, uma aventura na estrada ao lado de velhos e novos amigos mostrará a Woody quão grande o mundo pode ser para um brinquedo.','1:40:00',4,4,'2019-06-20',1,1)




insert into Classificacao (Classificacao) values ('L')
												,('10')
												,('12')
												,('14')
												,('16')
												,('18')
	

update usuarios set Permissao = 1 where IdUsuarios =3

delete Lancamentos where IdLancamento = 19

select * from Lancamentos

update Lancamentos set Titulo = 'La Casa De Papel - 3º Temporada' where IdLancamento = 18

update Lancamentos set DataLancamento = '1994-07-15' where IdLancamento = 15

insert into Plataforma (Nome) values ('VHS')

update Lancamentos set IdPlataforma = 5 where IdLancamento = 15

insert into Lancamentos (Titulo, Sipnose, TempoDeDuracao,IdCategoria,IdPlataforma,DataLancamento,IdClassificacao,IdTipo) values ('Turma da monica laços','DescriçãoO Floquinho desaparece. Para encontrar seu cachorro de estimação, Cebolinha conta com os amigos Cascão, Mônica e Magali e, claro, um plano infalível.','1:37:00',5,4,'2019-07-27',1,1)
																														,('Homem-Aranha: Longe de Casa','Peter Parker está em uma viagem de duas semanas pela Europa, ao lado de seus amigos de colégio, quando é surpreendido pela visita de Nick Fury. Convocado para mais uma missão heroica, ele precisa enfrentar vários vilões que surgem em cidades-símbolo do continente, como Londres, Paris e Veneza, e também a aparição do enigmático Mysterio.','2:29:00',6,4,'2019-07-04',1,1)
																														,('Pets – A Vida Secreta dos Bichos 2','A história de Max e seus amigos peludos continua, seguindo suas vidas secretas quando seus donos saem de casa para a escola, ou para o trabalho.','1:26:00',4,4,'2019-05-30',1,1)

insert into Categoria (Nome) values ('Super heroi')

insert into Categoria (Nome) values ('Terror')
								   ,('Ação')
								   ,('Comédia')
								   ,('Documentário')
								   ,('Ficção Científica')




--eu coloquei unique pq n sabia que ia poder cadastrar o mesmo titulo mais de uma vez ^-^
Insert into Lancamentos (Titulo, Sipnose, TempoDeDuracao,IdCategoria,IdPlataforma,DataLancamento,IdClassificacao,IdTipo) values ('Guardiões da Galáxia','é legal','1:37:00',5,4,'2019-07-27',1,1)
																														       ,('Guardiões da Galáxia','é legal','1:26:00',4,1,'2019-05-30',1,1)


