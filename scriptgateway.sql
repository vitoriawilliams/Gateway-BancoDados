create database gatewayplus;

#codigosddl

create table assinantes(
	idAssinante int,
    idPlano int not null,
    cpf varchar(15) unique,
    email varchar(35) not null,
	idadeMin int not null check (idadeMin >= 18),
    telefone varchar(15) not null,
    nome varchar (30) not null,
    senha varchar (15) not null,
    constraint pkIdAssinante primary key(idAssinante)
);

create table perfis(
	idPerfil int,
	idAssinante int not null,
	idListaAmigos int not null,
    nomePerfil varchar(15) not null,
    idioma varchar(15) not null check (idioma in ('Português', 'Inglês', 'Espanhol')),
    tipoPerfil varchar(15) not null check (tipoPerfil in ('Padrão', 'Kids')),
    constraint pkIdPerfil primary key (idPerfil)
);

create table listaAmigos (
	idListaAmigos int,
    nome varchar(30) ,
    constraint pkidListaAmigos primary key(idListaAmigos)
);

create table amigosAssinantes(
	idAmigoAssinante int,
	idListaAmigos int,
    idAssinante int,
	nome varchar (40) ,
    cpf varchar(20),
    constraint pkIdAmigoAssinante primary key (idAmigoAssinante)
);

create table titulos (
	idTitulo int,
    idProdutora int not null,
    idCategoria int not null,
    nome varchar (30) not null,
    descricao varchar (500) not null,
    duracaoTitulo varchar (10) not null,
    anoLancamento int not null,
    premiacoes varchar(500),
    classificacaoIndicativa varchar (10) not null, 
    classificacao varchar(15) not null check (classificacao in('Ruim', 'Razoável', 'Bom', 'Muito bom', 'Excelente')),
	qtdTemporadas varchar (20),
    constraint pkIdTitulo primary key(idTitulo)
);

create table titulo_assinantes(
	idTitulo int,
    idAssinantes int,
    constraint pkIdTitulo_pkIdAssinantes primary key(idTitulo,idAssinantes)
);

create table plano(
	idPlano int,
    tipoPlano int not null check (tipoPlano in(1, 2, 3)),
	qtdTelasSimultaneas int not null check (qtdTelasSimultaneas in(1, 3, 5)),
	tipoPagamento varchar(15) not null check (tipoPagamento in('Débito', 'Crédito', 'Pix', 'Boleto')),
    valorPlano decimal not null,
    constraint pkIdPlano primary key(idPlano)
);

create table genero(
	idGenero int,
    descricao varchar (20) not null,
    constraint pkIdGenero primary key(idGenero)
);

create table titulo_genero(
	idGenero int,
	idTitulo int,
    nomeTitulo varchar (60) not null,
    nomeGenero varchar (15) not null,
    constraint pkIdGenero_pkIdTitulo primary key (idGenero, idtitulo)
);

create table categorias(
	idCategorias int,
	tipoCategorias varchar (15) not null check (tipoCategorias in ('Documentário', 'Filme', 'Série',  'Animação', 'Show')),
	constraint pkIdCategorias primary key (idCategorias)
);

create table participantes(
	idParticipante int,
	nome varchar (30) not null,
    idade int not null,
    principaisInfo varchar(250) not null,
    premiacoes varchar (100),
    categoria varchar (8) not null check (categoria in ('Ator', 'Diretor')),
    constraint pkIdParticipante primary key (idParticipante)
);

create table participantes_titulos (
idParticipante int,
idTitulo int,
constraint pkIdParticipante_idTitulo primary key (idParticipante, idTitulo)
);

create table produtora (
	nomeProdutora varchar (30) not null,
    idProdutora int,
    constraint pkIdProdutora primary key (idProdutora)
);

create table minhaLista(
	idMinhaLista int,
    idPerfil int not null,
    nomeMinhaLista varchar (30),
    constraint pkIdMinhaLista_pkIdPerfil primary key (idMinhaLista, idPerfil)
);

create table minhaListaTitulos(
		idMinhaLista int,
        idTitulo int,
        data_adicionada varchar(10),
		constraint pkIdMinhaLista_idTitulo primary key (idMinhaLista, idTitulo)
);

create table assinantes_AmigosAssinantes(
	idAssinante int,
    idAmigoAssinante int,
    constraint pkIdAssinante_idAmigoAssinante primary key (idAssinante, idAmigoAssinante)

);

create table listaAmigos_AmigosAssinantes(
	idAmigoassinante int,
    idListaamigos int,
    constraint pkIdListaamigos_idAmigoAssinante primary key (idListaAmigos, idAmigoAssinante)
);


alter table assinantes add constraint fk_assinantes_plano foreign key (idPlano) references plano (idPlano);

alter table minhalista add constraint fk_minhalista_perfis foreign key  (idPerfil) references perfis (idPerfil);

alter table perfis add constraint fk_perfis_assinantes foreign key(idAssinante) references assinantes (idAssinante);

alter table perfis add constraint fk_perfis_ListaAmigos foreign key(idListaAmigos) references listaamigos (idListaAmigos);

alter table titulos add constraint fk_titulos_categorias foreign key (idcategoria) references categorias (idcategorias);

alter table titulos add constraint fk_titulos_produtora foreign key (idProdutora) references produtora (idProdutora);

alter table titulo_assinantes add constraint fk_titulo_assinantes foreign key (idTitulo) references titulos (idTitulo);

alter table titulo_assinantes add constraint fk_titulo_assinantes_1 foreign key (idAssinantes) references assinantes (idAssinante);

alter table titulo_genero add constraint fk_titulo_genero foreign key (idGenero) references Genero (idGenero);

alter table titulo_genero add constraint fk_titulo_genero_1 foreign key (idTitulo) references titulos (idTitulo);

alter table participantes_titulos add constraint fk_participantes_titulo_0 foreign key (idTitulo) references titulos (idTitulo);

alter table participantes_titulos add constraint fk_participantes_titulo_1 foreign key (idParticipante) references participantes (idParticipante);

alter table minhaListaTitulos add constraint fk_minhaListaTitulos foreign key (idMinhaLista) references minhalista(idMinhaLista);

alter table minhaListaTitulos add constraint fk_minhaListaTitulos_1 foreign key (idTitulo) references Titulos ( idTitulo);

alter table assinantes_AmigosAssinantes add constraint  fk_assinantes_AmigosAssinantes foreign key (idAssinante) references assinantes (idAssinante);

alter table assinantes_AmigosAssinantes add constraint  fk_assinantes_AmigosAssinantes_1 foreign key (idAmigoAssinante) references amigosassinantes (idAmigoAssinante);

alter table listaamigos_amigosassinantes add constraint fk_listaamigos_amigosassinantes foreign key (idListaamigos) references listaamigos (idListaamigos);

alter table listaamigos_amigosassinantes add constraint fk_listaamigos_amigosassinantes_1 foreign key (idAmigoAssinante) references amigosAssinantes (idAmigoAssinante);

