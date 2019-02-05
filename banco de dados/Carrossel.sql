create table carrossel(
	idCarrossel int not null PRIMARY key AUTO_INCREMENT,
    imagemCarrossel varchar(100) not null,
    descricaoCarrossel varchar(100) not null,
    linkCarrossel varchar(100),
    ativoCarrossel boolean
)