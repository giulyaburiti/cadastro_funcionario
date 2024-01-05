CREATE TABLE funcionario(
	id_funcionario INT PRIMARY KEY, 
	nome_funcionario VARCHAR(255), 
	data_nascimento DATE, 
	sexo VARCHAR(2), 
	endereco VARCHAR(255), 
	email VARCHAR(255), 
	telefone VARCHAR(255), 
	admissao DATE, 
	demissao DATE, 
	salario DECIMAL
);

CREATE TABLE cargo(
	id_cargo INT PRIMARY KEY, 
	id_funcionario INT REFERENCES funcionario(id_funcionario), 
	cargo VARCHAR(255), 
	descricao_cargo TEXT
);

CREATE TABLE setor(
	id_setor INT PRIMARY KEY, 
	id_funcionario INT REFERENCES funcionario(id_funcionario),
	setor VARCHAR(255), 
	descricao_setor TEXT
);