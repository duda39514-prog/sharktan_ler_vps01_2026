CREATE DATABASE cerebro_em_acao;

USE cerebro_em_acao;

CREATE TABLE cadastro (
    id int autoincrement primary key,
    nome varchar(100) not null,
    serie varchar(10) not null,
    email_educacional varchar(150) not null unique,
    rm varchar(20) not null unique,
    data_cadastro timestamp
);

CREATE TABLE login (
    id int autoincrement primary key,
    serie varchar(10) not null,
    email_educacional varchar(150) not null unique,
    rm varchar(20) not null unique,
);

CREATE TABLE clubes (
    id_clube int autoincrement primary key,
    nome_clube varchar(100) not null,
    descricao text not null,
    horario varchar(100),
    local varchar(100),
);

CREATE TABLE inscricoes (
    id_inscricao int autoincrement primary key,
    id_clube int not null,
    nome_aluno varchar(100) not null,
    rm varchar(100) not null,
   
    foreign key (id_clube) references clubes(id_clube)
);

CREATE TABLE salas (
    id_sala int autoincrement primary key,
    nome_sala varchar(100) not null,
    descricao text,
    inset into salas (nome_sala)
values
('Biblioteca'),
('Quadra'),
('Laboratório de Biologia'),
('Laboratório de Informática');
);

CREATE TABLE agendamentos (
    id_agendamento int autoincrement primary key,
    id_sala int not null,
    nome_aluno  varchar(100) not null,
    rm varchar(20) not null
    data_agendamento date not null,
    horario_inicio time not null,
    horario_fim time not null,

   foreign key  (id_sala) references salas(id_sala)
);

CREATE TABLE sugestoes_clubes (
    id_sugestao int autoincrement primary key,
    nome_aluno varchar(100) not null,
    remetente  varchar(100) not null,
    sugestao text not null,
);

CREATE TABLE inscricoes_clube(
    id_inscricao_cluble int autoincrement primary key,
    nome_completo varchar(100) not null,
    rm varchar(20) not null
    clube varchar(100) not null,
    email_educacional varchar(150) not null,
);

CREATE TABLE sugestoes_feiras (
    id_sugestao int autoincrement primary key,
    nome_aluno varchar(100) not null,
    remetente  varchar(100) not null,
    sugestao text not null,
);
