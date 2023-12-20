# Cadastro de Funcionário

Projeto de banco de dados da disciplina de Programação com Acesso a Banco de Dados.

## 1. Modelo Conceitual
1. Resumo
   
   Este projeto tem como objetivo projetar um banco de dados que tem como contexto o cadastro de funcionários. Tal sistema apresentará dados referentes aos funcionários, como nome, salário, cargos, setores entre outros.

2. Diagrama
   
   ![Diagrama](images\diagrama.png)

## 2. Modelo Lógico

```
funcionario (id_funcionario, nome_funcionario, data_nascimento, sexo, endereco, email, telefone, admissao, demissao, salario).

cargo (id_cargo, id_funcionario, cargo, descricao_cargo).

setor (id_setor, id_funcionario, setor, descricao_setor).
```