create table cursos(
	idCurso int not null PRIMARY key AUTO_INCREMENT,
    imagemCurso varchar(100) not null,
    nomeCurso varchar(100) not null,
    mercadoTrabalho varchar(100) not null,
    cargaHorariaCurso int not null,
    eixoTecnologicoCurso varchar(100) not null,
    linkCurso varchar(100),
    integradoCurso boolean,
    tecnicoCurso boolean,
    ativoCurso boolean
)