CREATE TABLE aluno (
  matricula INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nome VARCHAR NULL,
  data_nasc DATE NULL,
  codserie INTEGER UNSIGNED NULL,
  endereco VARCHAR NULL,
  codturno INTEGER UNSIGNED NULL,
  codturma INTEGER UNSIGNED NULL,
  PRIMARY KEY(matricula)
);

CREATE TABLE calendario (
  codigo INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  cod_disciplina INTEGER UNSIGNED NULL,
  cod_professor INTEGER UNSIGNED NULL,
  horario_inicio TIME NULL,
  dia_semana SET NULL,
  cod_turma INTEGER UNSIGNED NULL,
  horario_fim TIME NULL,
  PRIMARY KEY(codigo)
);

CREATE TABLE disciplina (
  codigo INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nome VARCHAR NULL,
  carga_horaria INTEGER UNSIGNED NULL,
  cod_serie INTEGER UNSIGNED NULL,
  PRIMARY KEY(codigo)
);

CREATE TABLE professor (
  codigo VARCHAR NOT NULL AUTO_INCREMENT,
  nome VARCHAR NULL,
  cod_formacao INTEGER UNSIGNED NULL,
  PRIMARY KEY(codigo)
);

CREATE TABLE serie (
  codigo INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  descricao VARCHAR NULL,
  PRIMARY KEY(codigo)
);

CREATE TABLE turma (
  codigo INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  descricao VARCHAR NULL,
  PRIMARY KEY(codigo)
);

CREATE TABLE turno (
  codigo INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  descricao VARCHAR NULL,
  PRIMARY KEY(codigo)
);

