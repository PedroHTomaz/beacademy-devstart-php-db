-- SELECIONAR O BANCO --
USE db_escola;

-- INSERIR UM REGISTRO --
INSERT INTO tb_professor (nome, email, cpf)
VALUE ('Marcelo', 'marcelo@email.com', '12345665412');

-- INSERIR VÁRIOS REGISTROS --
INSERT INTO tb_professor (nome, email, cpf)
VALUE 
('Emilly', 'emilly@email.com', '78946512302'),
('Mateus', 'mateus@email.com', '36925814745');

-- EXCLUIR UM REGISTRO --
DELETE FROM tb_professor WHERE id='1';

-- EXCLUIR TODOS --
DELETE FROM tb_professor;

-- EDITAR DADOS DE UM REGISTRO --
UPDATE tb_professor SET nome='Luiza' WHERE cpf='36925814745';

-- EDITAR DADOS DE TODOS OS REGISTROS --
UPDATE tb_professor SET nome='Luiza';

-- SELECIONAR TODOS OS DADOS DE TODOS OS PROFESSORES --
SELECT * FROM tb_professor;

-- SELECIONAR TODOS OS DADOS DO PROFESSOR COM ID = 5 --
SELECT * FROM tb_professor WHERE id='5';

-- SELECIONAR ALGUNS DADOS DE TODOS OS PROFESSORES --
SELECT nome, cpf FROM tb_professor;

-- PODEMOS UTILIZAR O COMANDO 'DESC' PARA VER A TABELA DEPOIS DE PRONTA --
