#codigosdml
use gatewayplus;

INSERT INTO categorias (idCategorias, tipoCategorias) VALUES
	(103245, 'Documentário'),
    (103246, 'Série'),
    (103247, 'Filme'),
    (103248, 'Show'),
    (103249, 'Animação');
    
INSERT INTO genero(idGenero, descricao) VALUES
		(1234, 'Ação'),
        (1235, 'Aventura'),
        (1236, 'Cinema de arte'),
        (1237, 'Chanchada'),
        (1238, 'Comédia'),
        (1239, 'Comédia romântica'),
        (1240, 'Comédia de ação'),
        (1241, 'Comédia de terror'),
        (1242, 'Comédia dramática'),
        (1233, 'Drama'),
        (1244, 'Faroeste'),
        (1245, 'Fantasia'),
        (1246, 'Fantasia científica'),
        (1247, 'Docuficção'),
        (1248, 'Espionagem'),
        (1249, 'Musical'),
        (1250, 'Mistério'),
        (1251, 'Suspense'),
        (1252, 'Terror'),
        (1253, 'Filme Policial'),
        (1254, 'Romance'),
        (1255, 'Filmes com truque'),
        (1256, 'Filme de guerra'),
        (1257, 'Dança'),
        (1258, 'Ficção científica'),
        (1259, 'Biográfico'),
        (1260, 'Desenho');

	
INSERT INTO titulos (idTitulo, idProdutora, idCategoria, nome, descricao, duracaoTitulo, anoLancamento, premiacoes, classificacao,
					classificacaoIndicativa, qtdTemporadas) VALUES
			(100, 1001, 103247, 'Até o último homem', 'durante a Segunda Guerra Mundial, o médico do exército Desmond T. Doss 
            (Andrew Garfield) se recusa a pegar em uma arma e matar pessoas, porém, durante a Batalha de Okinawa ele trabalha na ala médica e salva mais de 75 homens, sendo condecorado. O que faz de Doss 
            o primeiro Opositor Consciente da história norte-americana a receber a Medalha de Honra do Congresso','2h20', 2017, null, 'Excelente',
			'+16', null),
            (101, 1002, 103246, 'Riverdale', 'Riverdale acompanha um grupo de adolescentes formado por Archie (KJ Apa), Betty
            (Lili Reinhart), Veronica (Camila Mendes), Jughead Jones (Cole Sprouse) e Josie (Ashleigh Murray), 
            todos alunos do ensino médio. Depois de uma trágica perda, Archie embarca em uma jornada
            para realizar o seu sonho de se tornar um grande músico. Mas ele vai precisar da ajuda de 
            seus amigos, que às vezes só atrapalham', '40 min', 2017, null, 'Razoavel', '+16',
            '6 temporadas'),
            (102, 1003, 103249, 'Shrek', 'Em um pântano distante vive Shrek (Mike Myers), um ogro solitário que vê, sem mais nem menos, 
            sua vida ser invadida por uma série de personagens de contos de fada, como três ratos cegos, um grande e malvado 
            lobo e ainda três porcos que não têm um lugar onde morar. Todos eles foram expulsos de seus lares pelo maligno
            Lorde Farquaad (John Lithgow).', '1h33', 2001, null, 'Excelente', 'Livre', null),
            (103, 1004, 103247, 'Creed nascido para lutar', 'Nascido para Lutar. Adonis Johnson (Michael B. Jordan) 
            nunca conheceu o pai, Apollo Creed, que faleceu antes de seu nascimento.
            Ainda assim, a luta está em seu sangue e ele decide entrar no mundo das competições 
            profissionais de boxe.', '95 min', 2016, 'prêmio pelo elenco de negros', 'Excelente',
            '+16', null),
            (104, 1005, 103247, 'Django Livre', 'Com a ajuda de um caçador de recompensas alemão, 
            um escravo libertado sai para resgatar sua esposa de um brutal dono de 
            uma plantação no Mississipi.', '2h45', 2012, 'Best Motion Picture of the Year', 'Excelente',
            '+16', null),
            (105, 1006, 103247, 'La La Land', 'Segue a história de um pianista de jazz e uma aspirante a 
            atriz que se conhecem e se apaixonam em Los Angeles.', '128 min', 2016, 'Oscar 2017', 
            'Muito bom', '+12', null),
            (106, 1007, 103249, 'Sonic: O filme','Sonic, o porco-espinho azul mais famoso do mundo, se junta com os seus amigos 
            para derrotar o terrível Doutor Eggman, um cientista louco que planeja dominar o mundo, 
            e o Doutor Robotnik, responsável por aprisionar animais inocentes em robôs.', '1h39', 2020, null, 
            'Bom', '+10', null),
            (107, 1008, 103247, 'Titanic','Jack Dawson (Leonardo DiCaprio) é um jovem aventureiro que, na mesa de jogo, 
            ganha uma passagem para a primeira viagem do transatlântico Titanic. Trata-se de um luxuoso
            e imponente navio, anunciado na época como inafundável, que parte para os Estados Unidos. 
            Nele está também Rose DeWitt Bukater (Kate Winslet), e eles se apaixonam', '3h14', 1997,
            'Oscar de melhor filme', 'Excelente', '+12', null),
            (108, 1009, 103247, 'Chucky', 'Em A Maldição de Chucky, depois do mórbido suicídio de sua mãe, Nica (Fiona Dourif)
            recebe a visita de sua autoritária irmã Barb (Danielle Bisutti), que pretende ajudar nos 
            arranjos do funeral. Sua filha vem acompanhada de um simpático boneco ruivo (voz de Brad Dourif)
            que chegou curiosamente pelos correios.', '1h37', 2013, null, 'Razoavel', '+16', null),
            (109, 1010, 103249, 'Nem que a vaca tussa', 'No Velho Oeste, um trio de vacas - a aventureira e mal-educada Maggie, a boa 
            e rígida Sra. Calloway e a despreocupada e ingênua Grace - tem de capturar um ladrão infame de gado, 
            o Alamenda Slim , a fim de conseguir dinheiro para salvar sua fazenda antes do leilão da mesma.', 
            '76 min', 2004, null, 'Muito bom', 'Livre', null),
            (110, 1011, 103247, 'Harry Potter', 'Harry Potter (Daniel Radcliffe) 
            é um garoto órfão de 10 anos que vive infeliz com seus tios, os Dursley. Até que,
            repentinamente, ele recebe uma carta contendo um convite para ingressar em Hogwarts, 
            uma famosa escola especializada em formar jovens bruxos.', '2h32', 2001, 'British Book Awards', 
            'Excelente', '+12', null),
            (111, 1012, 103247, 'Adoráveis mulheres', 'As irmãs Jo (Saoirse Ronan), Beth (Eliza Scanlen), Meg (Emma Watson) 
            e Amy (Florence Pugh) amadurecem na virada da adolescência para a vida adulta enquanto os Estados 
            Unidos atravessam a Guerra Civil. Com personalidades completamente diferentes,
            elas enfrentam os desafios de crescer unidas pelo amor que nutrem umas pelas outras.', '2h15', 2019, 
            'Oscar', 'Excelente', '+10', null),
            (112, 1013, 103245, 'Sobral – O Homem que não Tinha Preço', 'um jovem advogado tem acesso a arquivos secretos de áudio 
            do Superior Tribunal Militar e encontra registros de defesas de presos políticos durante a ditadura. 
            A partir desses arquivos, o público conhece a figura singular de Sobral Pinto e sua luta pela justiça.', '1h27',
            2013, null, 'Bom', '+12', null),
            (113, 1014, 103247, 'Mulher invisível', 'Pedro (Selton Mello) ainda acredita no conceito do casamento, enquanto que Carlos 
            (Vladimir Brichta) não aceita a possibilidade de que um homem passe toda sua vida ao lado da mesma mulher.
            Os dois são colegas de trabalho em uma sala de controle de tráfego da prefeitura, onde podem bisbilhotar
            à vontade a vida das pessoas.', '1h45', 2009, null, 'Bom', '+12', null),
            (114, 1015, 103246, 'Loki', 'Ao chegar na Autoridade de Variância de Tempo (TVA - Time Variance Authority), Loki 
            (Tom Hiddleston) é apresentado a um vídeo animado de Miss Minutes que explica não só o multiverso e 
            a linha do tempo sagrada como também os "eventos Nexus".', '30 min', 2021, null, 'Excelente', 
            '+12', '1 temporada'),
            (115, 1016, 103248, 'Canta comigo', 'Artistas adolescentes de todo o Brasil mostram seus talentos para 100 jurados 
            especialistas em música e batalham para ganhar R$ 200.000 neste concurso de canto', '1h30', 2021, null,
            'Bom', '+12','13 eps');
            
            
INSERT INTO plano (idPlano, tipoPlano, qtdTelasSimultaneas, tipoPagamento, valorPlano) VALUES 
		(1, 1, 1, 'Credito', ('19.90')),
		(2, 2, 3, 'Débito', ('29.90')),
		(3, 3, 5, 'Pix', ('49.90'));
        
INSERT INTO produtora (nomeProdutora, idProdutora) VALUES
		('Diamond Filmes', 1001),
        ('The CW', 1002),
		('Dreamworks', 1003),
		('MGM', 1004),
		('The Weinstein', 1005),
		('LionsGate', 1006),
		('Paramount Pictures', 1007),
		("21st Century Fox", 1008),
		("Universal Pictures", 1009),
		('The Walt Disney', 1010),
		('Time Warner', 1011),
		('Sony Pictures', 1012),
		('Globo Filmes', 1013),
		('Conspiração filmes', 1014),
		('Marvel studios', 1015),
		('DC studios', 1016),
		('Netflix', 1017);
        
INSERT INTO perfis ( idPerfil, idAssinante, idListaAmigos, nomePerfil, idioma, tipoPerfil) VALUES 
		(5001, 123456, 10, 'Jianzin', 'Português', 'Padrão'),
        (5002, 123457, 11, 'Luik', 'Inglês', 'Padrão'),
        (5003, 123457, 11, 'L', 'Português', 'Kids'),
        (5004, 123458, 12, 'Rarigol', 'Espanhol', 'Kids'),
        (5005, 123458, 12, 'rari rari', 'Inglês', 'Padrão'),
        (5006, 123459, 13, 'Vivi', 'Ingles','Kids'),
        (5007, 1234510, 14, 'Pedrin', 'Inglês', 'Padrão'),
        (5008, 1234510, 15, 'Betinha', 'Português', 'Kids'),
        (5009, 1234511, 16, 'Nuca', 'Português', 'Padrão'),
        (50010, 1234512, 16, 'Marquinhos', 'Inglês', 'Padrão'),
        (50011, 1234513, 17, 'Fatima', 'Português', 'Padrão'),
        (50012, 1234514, 18, 'Môni', 'Espanhol', 'Padrão'),
        (50013, 1234515, 19, 'Jeorge', 'Português', 'Padrão'),
        (50014, 1234516, 20, 'Henrique', 'Espanhol', 'Padrão'),
        (50015, 1234517, 21, 'Fredão', 'Inglês', 'Padrão'),
        (50016, 1234517, 21, 'Ray', 'Espanhol', 'Padrão'),
        (50017, 1234517, 21,'Amelia', 'Português', 'Kids'),
        (50018, 1234518, 22, 'Adradinho', 'Espanhol', 'Padrão'),
        (50019, 1234519, 23, 'Alle', 'Espanhol', 'Padrão'),
        (50020, 1234519, 24, 'Gabi', 'Espanhol', 'Kids'),
        (50021, 1234520, 25, 'Vanessa', 'Português', 'Padrão'),
        (50022, 1234520, 26, 'Beca', 'Espanhol', 'Padrão');
        
INSERT INTO listaamigos ( idListaAmigos, nome) VALUES
		(10, "Jean"),
        (11, "Luik"),
        (12, "Rarissa"),
        (13, "Vitoria"),
        (14, "Pedro"),
        (15, "Elisabete"),
        (16, "Nuana"),
        (17, "Fatima"),
        (18, "Monica"),
        (19, "Jeorge"),
        (20, "Henrique"),
        (21, "Fred"),
        (22, "Ricardo"),
        (23, "Alexyane"),
        (24, "Gabriela"),
        (25, "Vanessa"),
        (26, "Rebeca");
        
INSERT INTO amigosassinantes (idAmigoAssinante, nome, cpf) VALUES
		(601, 'João', '148.826.064-88'),
        (602, 'Maria', '132.778.234-07'),
        (603, 'Mônica', '708.719.014-80'),
        (604, 'Rarissa', '100.119.654-88'),
        (605, 'Vitória', '528.321.456-55'),
        (606, 'Luiz', '789.741.789-65'),
        (607, 'Pedro', '888.777.999.23'),
        (608, 'Jean', '855.444.546-00'), 
        (609, 'Bruno', '865.195.474-72'),
        (610, 'Marina', '678.935.774-66'),
        (611, 'Caio', '789.654.417-84'),
        (612, 'Arthur', '852.456.987-45'),
        (613, 'Ricardo', '789.547.695-74'),
        (614, 'Barbara', '865.195.474-72'),
        (615, 'Fátima', '888.777.999.23'),
        (616, 'Anthoni', '345.232.476-08' );
        
INSERT INTO assinantes (idAssinante, cpf, email, idadeMin, telefone, nome, senha, idPlano) VALUES 
		(123456, '148.826.064-88', 'vtrwilliams@gmail.com', 20, '8199747-7002', 'Vitória Williams', '2511@V2002', 1),
        (123457, '132.778.234-07', 'rarissak@icloud.com', 18, '8198724-3930', 'Rarissa Oliveira', 'aBbc12@*3', 2),
        (123458, '708.719.014-80', 'jeanvictormorais12@gmail.com', 20, '8199102-2083', 'Jean Victor', 'C@ba123', 3),
        (123459, '100.119.654-88', 'luiznery@gmail.com', 18, '8198456-7894', 'Luiz Nery', 'aS@d123', 2),
        (1234510, '789.654.417-84', 'pedrocampelo@gmail.com', 19, '8198856-6541', 'Pedro Henrique', 'fgH456@', 2),
        (1234511, '528.321.456-55', 'joaquimvinicius@gmail.com', 21, '8198745-8546', 'Joaquim Vinícius', 'Eçrt778', 1),
        (1234512, '798.159.756-84', 'isabela.belinhaap@gmail.com', 18, '8198654-4731', 'Isabela da Silva', '92N@tyy789', 2),
        (1234513, '852.456.987-45', 'ricardowilliams@gmail.com', 55, '81984564-4561', 'Ricardo Williams', 'K@gn456', 3),
        (1234514, '789.741.789-65', 'barbarawilliams@gmail.com', 34, '8199799-8999', 'Barbara Williams', 'Tgb741@', 3),
        (1234515, '789.547.695-74', 'lohannacaleandra@gmail.com', 22, '8199665-2526', 'Lohanna Oliveira', 'T@gs406', 2),
        (1234516, '865.195.474-72', 'monicamaria@gmail.com', 49, '8199712-6762', 'Mônica Oliveira', 'l@Kj726', 2),
        (1234517, '845.555.444-54', 'caiocastro@gmail.com', 28, '81982244-6644', 'Caio Castro', '@5844Jkg', 1),
        (1234518, '888.777.999.23', 'arthurvasconcelos@gmail.com', 24, '8199455-5446', 'Arthur Vasconcelos', 'R*tok22',1),
        (1234519, '678.935.774-66', 'luanalima@gmail.com', 28, '8199976-8856', 'Luana Lima', '*Thj88', 2),
        (1234520, '855.444.546-00', 'mateusvinicius@gmail.com', 40, '8198899-4455', 'Mateus Vinicius', '@Lkj444', 3),
        (1234521, '345.232.476-08', 'anthoniamorim@icloud.com', 19, '2197654-3213', 'Anthoni Amorim', 'L87@sdr9', 2);
        
        
INSERT INTO participantes (idParticipante, nome, idade, principaisinfo, premiacoes, categoria) VALUES
		(2000,"Andrew Garfield", 39,"Andrew Garfield é um ator anglo-americano. Nascido em Los Angeles, mudou-se a Epsom, no Reino Unido, quando tinha três anos.","Globo de Ouro de melhor ator em comédia ou musical", "Ator" ),
        (2001,"Luke Bracey", 33,"Luke Bracey é um ator australiano, mais conhecido por interpretar Trey Palmer na série de televisão Home and Away.",null, "Ator" ),
        (2002,"Mel Gibson",66,"Mel Columcille Gerard Gibson AO é um ator, diretor de cinema, produtor cinematográfico e roteirista estadunidense.","Oscar de Melhor Direção", "Diretor" ),
        (2003,"KJ Apa",25, "Keneti James Fitzgerald Apa, mais conhecido como KJ Apa, é um ator neozelandês. É conhecido por interpretar Kane Jenkins na telenovela Shortland Street, da Nova Zelândia. Foi escolhido para protagonizar Archie Andrews na série de televisão Riverdale","Teen Choice Awards: Ator de Drama em TV","Ator"),
        (2004,"Camila Mendes",28,"Camila Carraro Mendes é uma atriz e cantora norte-americana. Ela fez sua estreia na televisão ao interpretar a personagem Veronica Lodge na série Riverdale","Teen Choice Award: Ladrão de Cena", "Ator"),
        (2005,"Roberto Aguirre-Sacasa",49,"Roberto Aguirre-Sacasa é um dramaturgo, roteirista e escritor de quadrinhos nicaraguense-americano mais conhecido por seu trabalho na Marvel Comics e nas séries de televisão Glee, Big Love, Riverdale e Chilling Adventures of Sabrina.",null,"Diretor"),
        (2007,"Mike Myers",59,"Michael ''Mike'' John Myers OC é um ator, comediante, roteirista, produtor de cinema e dublador canadense. É conhecido por ter participado do Saturday Night Live, por ter interpretado o agente Austin Powers, O Gato e por dar voz ao ogro Shrek","MTV Movie Award: Melhor Vilão","Ator"),
        (2008,"Eddie Murphy",61,"Edward Regan 'Eddie' Murphy é um comediante, premiado ator, dublador, roteirista, produtor, diretor e músico americano. O rendimento bruto dos filmes de Murphy fizeram dele o segundo ator de maior público nos Estados Unidos.","Globo de Ouro: Melhor Ator Coadjuvante", "Ator"),
        (2009,"Vicky Jenson",62,"Victoria Jenson é uma diretora de cinema norte-americana. Depois de estudar belas artes na Universidade do Estado da Califórnia em Northridge, Jenson começou a desenvolveu projetos através da DreamWorks Animation.",null, "Diretor"),
        (2010,"Sylvester Stallone",76, "Michael Sylvester Gardenzio Stallone é um ator, roteirista e diretor americano, conhecido por seus papéis em filmes de ação de Hollywood. Dois de seus notáveis personagens são o boxeador Rocky Balboa e o soldado John Rambo","Globo de Ouro: Melhor Ator Coadjuvante", "Ator"),
        (2011,"Michael B. Jordan",35,"Michael Bakari Jordan é um ator norte-americano.Ele é mais conhecido por seus papeis como Steve Montgomery no filme Poder sem Limites, Alex em Parenthood, Erik Stevens/Erik Killmonger no filme Pantera Negra e Adonis Creed em Creed: Nascido para Lutar","MTV Movie Award: Melhor Vilão","Ator"),
        (2012,"Ryan Coogler",36,"Ryan Kyle Coogler é um diretor de cinema e roteirista norte-americano. Seu primeiro longa-metragem, lançado em 2013, Fruitvale Station: A Última Parada. Ele também escreveu e dirigiu o sétimo filme da saga Rocky, Creed","Independent Spirit de Melhor Primeiro Filme","Diretor"),
        (2013,"Leonardo DiCaprio",48,"Leonardo Wilhelm DiCaprio é um ator, produtor e filantropo norte-americano","Oscar de Melhor Ator","Ator"),
        (2014,"Jamie Foxx",54,"Eric Marlon Bishop mais conhecido por Jamie Foxx, é um ator, produtor, roteirista, cantor e comediante norte-americano. É conhecido principalmente por atuar como Ray Charles no musical Ray e como Django no filme Django Livre","Oscar de Melhor Ator","Ator"),
        (2015,"Quentin Tarantino", 59 ,"Quentin Jerome Tarantino é um diretor de cinema, roteirista, produtor, ator, diretor de fotografia e crítico de cinema americano.","Oscar de Melhor Roteiro Original","Diretor"),
        (2016,"Emma Stone", 34,"Emily Jean Stone, é uma atriz norte-americana. Começou sua carreira como atriz-mirim, atuando em peças teatrais como The Wind in the Willows.", "Oscar de Melhor Atriz","Ator"),
        (2017,"Ryan Gosling",42,"Ryan Thomas Gosling é um ator, músico, produtor e diretor de cinema canadense. Ele começou sua carreira como um ator mirim no programa da Disney Channel, Clube do Mickey","Teen Choice Award: Ator Revelação da TV","Ator"),
        (2018,"Damien Chazelle",37,"Damien Sayre Chazelle é um cineasta e roteirista norte-americano. Estreou sua carreira em 2009, com Guy and Madeline on a Park Bench, e teve seu primeiro destaque internacional em Whiplash", "Oscar de Melhor Direção","Diretor"),
        (2019,"Jim Carrey",60,"James Eugene Jim Carrey é um ator, comediante, dublador, roteirista, produtor e pintor canadense. Conhecido por suas performances enérgicas e humor gestual com muitas caretas, que tornaram-se sua marca registrada.","MTV Movie Award: Melhor Comediante", "Ator"),
        (2020,"Ben Schwartz",41,"Benjamin Schwartz é um ator, dublador, comediante, escritor, diretor e produtor americano, conhecido por interpretar o personagem Sonic the Hedgehog no filme do mesmo nome.", "Emmy do Primetime: Melhor Música e Letra Originais", "Ator"),
        (2021,"Jeff Fowler",44,"Jeffrey Fowler é um diretor, roteirista, animador e artista de efeitos visuais.Ele fez sua estréia na direção de longa-metragens com o filme Sonic",null ,"Diretor"),
        (2022,"Kate Winslet",47,"Nascida em Reading, Winslet estudou teatro na Redroofs Theatre School. Sua primeira aparição na televisão foi aos 15 anos, na série britânica Dark Season (1991).","Oscar melhor atriz", "Ator"),
        (2023,"James Cameron",68,"James Francis Cameron é um cineasta, produtor, roteirista e editor canadense. É bacharel em física pela Universidade da Califórnia, o primeiro homem a descer sozinho num batiscafo ao fundo da Fossa das Marianas.","Oscar de Melhor Direção","Diretor"),
        (2024,"Brad Dourif",72,"Bradford Claude Dourif é um ator de cinema e televisão americano, que conquistou fama precoce com sua interpretação de Billy Bibbit no filme One Flew Over the Cuckoo's Nest","Globo de Ouro: Melhor Ator Revelação","Ator"),
        (2025,"Fiona Dourif",41,"Fiona Dourif é uma atriz norte-americana, mais conhecida por interpretar Nica em dois filmes da série de filmes do boneco assassino, O Culto de Chucky de 2017, A Maldição de Chucky de 2013" ,null , "Ator"),
        (2026,"Don Mancini",59,"Don Mancini é um roteirista, produtor e diretor de cinema americano. Mancini é mais conhecido por criar o personagem Chucky, e escrever todos os filmes da série Child's Play.",null,"Diretor"),
        (2027,"Judi Dench",87,"Judith Olivia ''Judi'' Dench, é uma atriz britânica,Quando tinha treze anos, entrou para a The Mount School, em York. Hoje, é patronesse da Friends' School Saffron Walden.","Oscar de Melhor Atriz Coadjuvante","Ator"),
        (2028,"Estelle Harris",93,"Estelle Harris foi uma atriz estadunidense, mais conhecida pelo papel de Estelle Costanza no seriado Seinfeld. Ela também teve outros papeis de destaque, como sendo a voz da Sra. Cabeça de Batata na franquia Toy Story, Muriel em The Suite Life",null,"Ator"),
        (2029,"Will Finn",64,"William Snelgrove Finn é um animador, dublador, artista de storyboard e diretor americano.",null,"Diretor"),
        (2030,"Daniel Radcliffe",33,"Daniel Jacob Radcliffe é um ator britânico, conhecido internacionalmente por interpretar o personagem-título na série de filmes da saga Harry Potter escrita por J. K. Rowling.",null,"Ator"),
        (2031,"Emma Watson",32, "Emma Charlotte Duerre Watson é uma atriz, modelo e ativista britânica nascida na França, conhecida mundialmente por ter atuado na série de filmes Harry Potter",null,"Ator"),
        (2032,"Alfonso Cuarón",61,"Alfonso Cuarón Orozco é um roteirista, diretor de fotografia, editor, produtor e cineasta mexicano","Oscar de Melhor Direção", "Diretor"),
        (2033,"Saoirse Ronan",28,"Saoirse Una Ronan é uma atriz irlandesa. Levantou-se ao estrelado ainda criança e ganhou destaque internacional em 2007, após coestrelar o filme Atonement",null,"Ator"),
        (2034,"Greta Gerwig",39,"Greta Celeste Gerwig, é uma atriz, roteirista e diretora norte-americana de ascendência alemã conhecida pelo seu envolvimento com o movimento cinematográfico nova-iorquino Mumblecore","Prêmio Independent Spirit de Melhor Roteiro","Diretor"),
        (2035,"Paula Fiúza",42,"Formada em Jornalismo pela Universidade de Washington, começou sua carreira como repórter de TV nos Estados Unidos. No Brasil, passou a trabalhar como diretora, roteirista e editora.",null,"Diretor"),
        (2036,"Selton Mello",49,"Selton Figueiredo Melo é um ator, dublador, diretor e produtor brasileiro premiado inúmeras vezes por suas personagens em filmes e séries e por sua direção.","Grande Prêmio do Cinema Brasileiro - Melhor Ator", "Ator"),
        (2037,"Luana Piovani",46,"Luana Elídia Afonso Piovani é uma atriz, apresentadora e produtora teatral brasileira.","Grande Prêmio do Cinema Brasileiro.","Ator"),
        (2038,"Cláudio Torres",60,"Cláudio Pinheiro Torres é um diretor e produtor de cinema e publicidade brasileiro.",null,"Diretor"),
        (2039,"Tom Hiddleston",41,"Thomas 'Tom' William Hiddleston é um ator britânico, conhecido pelo papel de Loki no Multiverso Cinematográfico Marvel.","MTV Movie Award: Melhor Vilão","Ator"),
        (2040,"Sophia Di Martino",39,"Sophia Di Martino é uma atriz inglesa de ascendência italiana. A atriz é conhecida principalmente por interpretar Sylvie na série Loki, da Marvel Studios.",null,"Ator"),
        (2041,"Kate Herron",35,"Kate Herron é uma diretora, escritora e produtora inglesa. Ela é conhecida por suas comédias lideradas por mulheres. Ela dirigiu e foi produtora executiva da primeira temporada da série do Disney+, Loki",null,"Diretor"),
        (2042,"Grant Gustin",32,"Thomas Grant Gustin é um ator, cantor e dançarino americano, conhecido por interpretar o papel de Barry Allen / Flash em The Flash",null,"Ator"),
        (2043,"Rodrigo Faro",49,"Rodrigo Alcazar Faro é um apresentador, comediante e ator brasileiro, Em 2013 realizou seu sonho ao ter um programa aos domingos, e foi criado o programa Hora do Faro, o qual ele apresenta até hoje.",null,"Ator");

        
INSERT INTO titulo_genero ( idgenero, idTitulo, nomeTitulo, nomeGenero) VALUES
		(1256, 100, 'Até o ultimo homem','Filme de guerra'),
        (1233, 101, 'Riverdale','Drama'),
        (1245, 102, 'Shrek', 'Fantasia'),
        (1233, 103, 'Creed nascido pra lutar', 'Drama'),
        (1244, 104,'Django Livre', 'Faroeste'),
        (1249, 105, 'La la land', 'Musical'),
        (1235, 106, 'Sonic', 'Aventura'),
        (1238, 106, 'Sonic', 'Comedia'),
        (1254, 107, 'Titanic', 'Romance'),
        (1252, 108, 'Chucky', 'Terror'),
        (1238, 109, 'Nem que a vaca tussa', 'Comedia'),
        (1245, 110, 'Harry Potter', 'Fantasia'),
        (1235, 110, 'Harry Potter','Aventura'),
        (1233, 111, 'Adoraveis mulheres', 'Drama'),
        (1254, 111, 'Adoraveis mulheres', 'Romance'),
        (1233, 112, 'Sobral – O Homem que Não Tinha Preço', 'Drama'),
        (1238, 113, 'Mulher Invisivel', 'Comedia'),
        (1234, 114, 'Loki', 'Ação'),
        (1246, 115, 'Canta comigo', 'Musical');
        
INSERT INTO titulo_assinantes ( idTitulo, idAssinantes) VALUES
		(100, 123456),
        (101, 123457),
        (102, 123458),
        (103, 123459),
        (104, 1234510),
        (105, 1234511),
        (106, 1234512),
        (107, 1234513),
        (108, 1234514),
        (109, 1234515),
        (110, 1234516),
        (111, 1234517),
        (112, 1234518),
        (113, 1234519),
        (114, 1234520),
        (115, 1234521);
        
INSERT INTO assinantes_amigosassinantes (idAssinante, idAmigoAssinante) VALUES
		(123456, 601),
        (123457, 602),
        (123458, 603),
        (123459, 604),
        (1234510, 605),
        (1234511, 606),
        (1234512, 607),
        (1234513, 608),
        (1234514, 609),
        (1234515, 610),
        (1234516, 611),
        (1234517, 612),
        (1234518, 613),
        (1234519, 614),
        (1234520, 615),
        (1234521, 616);
        
INSERT INTO listaamigos_amigosassinantes ( idAmigoassinante, idListaamigos) VALUES 
		(601, 10),
        (602, 11),
        (602, 13),
        (603, 19),
        (603, 12),
        (604, 13),
        (605, 14),
        (606, 15),
        (607, 16),
        (608, 17),
        (609, 18),
        (610, 19),
        (610, 25),
        (611, 20),
        (612, 21),
        (613, 22),
        (614, 23),
        (615, 24),
        (615, 15),
		(616, 25),
		(617, 26);
        
INSERT INTO minhalistatitulos ( idMinhaLista, idTitulo, data_adicionada) VALUES
		(9001, 100, '25/11/2022'),
        (9002, 101, '26/11/2022'),
        (9003, 102, '27/11/2022'),
        (9004, 103, '28/11/2022'),
        (9005, 104, '29/11/2022'),
        (9006, 105, '30/11/2022'),
        (9007, 106, '31/11/2022'),
        (9008, 107, '01/12/2022'),
        (9009, 108, '02/12/2022'),
        (9010, 109, '03/12/2022'),
        (9011, 110, '04/12/2022'),
        (9012, 111, '05/12/2022'),
        (9013, 112, '06/12/2022'),
        (9014, 113, '07/12/2022'),
        (9015, 114, '22/12/2021'),
        (9016, 115, '08/12/2022');
        
INSERT INTO participantes_titulos ( idParticipante, idTitulo) VALUES
		(2000,100),
        (2001,100),
        (2002,100),
        (2003,101),
        (2004,101),
        (2005,101),
        (2007,102),
        (2008,102),
        (2009,102),
        (2010,103),
        (2011,103),
        (2012,103),
        (2013,104),
        (2014,104),
        (2015,104),
        (2016,105),
        (2017,105),
        (2018,105),
        (2019,106),
        (2020,106),
        (2021,106),
        (2022,107),
        (2013,107),
        (2023,107),
        (2024,108),
        (2025,108),
        (2026,108),
        (2028,109),
        (2029,109),
        (2030,110),
        (2031,110),
        (2032,110),
        (2033,111),
        (2031,111),
        (2034,111),
        (2035,112),
        (2036,113),
        (2037,113),
        (2038,113),
        (2039,114),
        (2040,114),
        (2041,114),
        (2042,115),
        (2043,115);
        
INSERT INTO minhalista (idMinhaLista, idPerfil, nomeMinhaLista) VALUES
		(9001, 5001, 'Meus favoritinhos'),
        (9002, 5002, 'Top do meu coração'),
        (9003, 5003, 'Movies 2022'),
        (9004, 5004, 'Os queridinhos'),
        (9005, 5005, 'Assistir mais tarde'),
        (9006, 5006, null),
        (9007, 5007, null),
        (9008, 5008, 'Top 10'),
        (9009, 5009, null),
        (9010, 50010, null),
        (9011, 50011, 'Bests movies'),
        (9012, 50012, null),
        (9013, 50013, 'Meus prefiridos'),
        (9014, 50014, null),
        (9015, 50015, 'Amor e trovão'),
        (9016, 50016, 'Minha lista'),
        (9017, 50017, 'Assistir + tarde'),
        (9018, 50018, 'Minha fuga'),
        (9019, 50019, null),
        (9020, 50020, null),
        (9021, 50021, null),
        (9022, 50022, 'Até o ultimo suspiro');