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
										,('Anima��o')


Insert into usuarios (Nome, Email, Senha, Permissao ) values ('EiCk','erik@email.com','123456',1)
															,('Cassiana','cassiana@email.com','123456',1)
															,('Helena','helena@email.com','123456', 0)
															,('Roberto','rob@email.com','3110',0)

insert into Lancamentos (Titulo, Sipnose, TempoDeDuracao,IdCategoria,IdPlataforma,DataLancamento,IdClassificacao,IdTipo) values ('O Rei Le�o','O Rei Le�o, da Disney, dirigido por Jon Favreau, retrata uma jornada pela savana africana, onde nasce o futuro rei da Pedra do Reino, Simba. O pequeno le�o que idolatra seu pai, o rei Mufasa, � fiel ao seu destino de assumir o reinado. Mas nem todos no reino pensam da mesma maneira. Scar, irm�o de Mufasa e ex-herdeiro do trono, tem seus pr�prios planos. A batalha pela Pedra do Reino � repleta de trai��o, eventos tr�gicos e drama, o que acaba resultando no ex�lio de Simba. Com a ajuda de dois novos e inusitados amigos, Simba ter� que crescer e voltar para recuperar o que � seu por direito','1:58:00',2,4,'2019-07-18',1,1)
																														,('La Casa De Papel 3 temp','Oito habilidosos ladr�es se trancam na Casa da Moeda da Espanha com o ambicioso plano de realizar o maior roubo da hist�ria e levar com eles mais de 2 bilh�es de euros. Para isso, a gangue precisa lidar com as dezenas de pessoas que manteve como ref�m, al�m dos agentes da for�a de elite da pol�cia, que far�o de tudo para que a investida dos criminosos fracasse.','11:00:00',1,1,'2019-07-19',5,2)
																														,('Deuses Americanos','Shadow Moon � um ex-vigarista que serve como seguran�a e companheiro de viagem para o Sr. Wednesday, um homem fraudulento que �, na verdade, um dos velhos deuses, e est� na Terra em uma miss�o: reunir for�as para lutar contra as novas entidades.','10:20:00',3,3,'2017-04-30',6,2)
																														,('Toy Story 4','Woody sempre teve certeza sobre o seu lugar no mundo e que sua prioridade � cuidar de sua crian�a, seja Andy ou Bonnie. Mas quando Bonnie adiciona um relutante novo brinquedo chamado Garfinho ao seu quarto, uma aventura na estrada ao lado de velhos e novos amigos mostrar� a Woody qu�o grande o mundo pode ser para um brinquedo.','1:40:00',4,4,'2019-06-20',1,1)




insert into Classificacao (Classificacao) values ('L')
												,('10')
												,('12')
												,('14')
												,('16')
												,('18')
	

update usuarios set Permissao = 1 where IdUsuarios =3

delete Lancamentos where IdLancamento = 19

select * from Lancamentos

update Lancamentos set Titulo = 'La Casa De Papel - 3� Temporada' where IdLancamento = 18

update Lancamentos set DataLancamento = '1994-07-15' where IdLancamento = 15

insert into Plataforma (Nome) values ('VHS')

update Lancamentos set IdPlataforma = 5 where IdLancamento = 15

insert into Lancamentos (Titulo, Sipnose, TempoDeDuracao,IdCategoria,IdPlataforma,DataLancamento,IdClassificacao,IdTipo) values ('Turma da monica la�os','Descri��oO Floquinho desaparece. Para encontrar seu cachorro de estima��o, Cebolinha conta com os amigos Casc�o, M�nica e Magali e, claro, um plano infal�vel.','1:37:00',5,4,'2019-07-27',1,1)
																														,('Homem-Aranha: Longe de Casa','Peter Parker est� em uma viagem de duas semanas pela Europa, ao lado de seus amigos de col�gio, quando � surpreendido pela visita de Nick Fury. Convocado para mais uma miss�o heroica, ele precisa enfrentar v�rios vil�es que surgem em cidades-s�mbolo do continente, como Londres, Paris e Veneza, e tamb�m a apari��o do enigm�tico Mysterio.','2:29:00',6,4,'2019-07-04',1,1)
																														,('Pets � A Vida Secreta dos Bichos 2','A hist�ria de Max e seus amigos peludos continua, seguindo suas vidas secretas quando seus donos saem de casa para a escola, ou para o trabalho.','1:26:00',4,4,'2019-05-30',1,1)

insert into Categoria (Nome) values ('Super heroi')

insert into Categoria (Nome) values ('Terror')
								   ,('A��o')
								   ,('Com�dia')
								   ,('Document�rio')
								   ,('Fic��o Cient�fica')




--eu coloquei unique pq n sabia que ia poder cadastrar o mesmo titulo mais de uma vez ^-^
Insert into Lancamentos (Titulo, Sipnose, TempoDeDuracao,IdCategoria,IdPlataforma,DataLancamento,IdClassificacao,IdTipo) values ('Guardi�es da Gal�xia','� legal','1:37:00',5,4,'2019-07-27',1,1)
																														       ,('Guardi�es da Gal�xia','� legal','1:26:00',4,1,'2019-05-30',1,1)


