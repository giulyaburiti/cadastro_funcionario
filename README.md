# Cadastro de Funcionário

Projeto de banco de dados da disciplina de Programação com Acesso a Banco de Dados.

## 1. Modelo Conceitual
1. Resumo
   
   Este projeto tem como objetivo projetar um banco de dados que tem como contexto o cadastro de funcionários. Tal sistema apresentará dados referentes aos funcionários, como nome, salário, cargos, setores entre outros.

2. Diagrama
   
   ![Diagrama](/images/diagrama.svg)

## 2. Modelo Lógico

1. Transformação e Modelo Lógico Textual
```
funcionario (id_funcionario, nome_funcionario, data_nascimento, sexo, endereco, email, telefone, admissao, demissao, salario).

cargo (id_cargo, id_funcionario, cargo, descricao_cargo)
id_funcionario REFERENCES funcionario.

setor (id_setor, id_funcionario, setor, descricao_setor)
id_funcionario REFERENCES funcionario.
```

2. Detalhamento

   Inicialmente foi feito a entidade "funcionario" com seus respectivos atributos, assim, houve o relacionamento com as entidades "cargo" e "setor" contendo seus atributos e tendo como chave estrangeira o "id_funcionario" sendo referenciado em cada tabela. Na ilustração do diagrama acima, é possível observar as seguintes cardinalidades entre cada relacionamento.

## 3. Modelo Conceitual

1. Normalização
```
funcionario (id_funcionario, nome_funcionario, data_nascimento, sexo, endereco, email, telefone, admissao, demissao, salario).

cargo (id_cargo, id_funcionario, cargo, descricao_cargo)
id_funcionario REFERENCES funcionario.

setor (id_setor, id_funcionario, setor, descricao_setor)
id_funcionario REFERENCES funcionario.
```

2. Detalhamento Normalizaçao

   É possivel identificar que não é necessário o uso da normalização.

3. Banco de Dados SQL

   [SQL](/cadastro_funcionario.sql)