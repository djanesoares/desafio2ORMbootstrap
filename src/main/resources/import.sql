INSERT INTO tb_categoria(descricao) VALUES ('HTML');
INSERT INTO tb_categoria(descricao) VALUES ('CSS');
INSERT INTO tb_categoria(descricao) VALUES ('JAVASCRIPT');


INSERT INTO tb_atividade (nome, descricao, preco,categoria_id) VALUES ('Curso HTML basico','Este curso tem por finalidade aprensentar conceitos e práticas básicas sobre a liguagem ',129.90,1);
INSERT INTO tb_atividade (nome, descricao, preco,categoria_id) VALUES ('Curso CSS basico','Este curso tem por finalidade aprensentar conceitos e práticas básicas sobre a liguagem ',289.90,2);
INSERT INTO tb_atividade (nome, descricao, preco,categoria_id) VALUES ('Curso CSS basico','Este curso tem por finalidade aprensentar conceitos e práticas básicas sobre a liguagem ',289.90,2);
INSERT INTO tb_atividade (nome, descricao, preco,categoria_id) VALUES ('Curso HTML basico','Este curso tem por finalidade aprensentar conceitos e práticas básicas sobre a liguagem ',129.90,1);
INSERT INTO tb_atividade (nome, descricao, preco,categoria_id) VALUES ('Curso JAVASCRIPT basico','Este curso tem por finalidade aprensentar conceitos e práticas básicas sobre a liguagem ',469.90,3);
INSERT INTO tb_atividade (nome, descricao, preco,categoria_id) VALUES ('Curso JAVASCRIPT basico','Este curso tem por finalidade aprensentar conceitos e práticas básicas sobre a liguagem  HTML',469.90,3);


INSERT INTO tb_bloco (atividade_id, inicio,fim) VALUES (1, TIMESTAMP WITH TIME ZONE '2025-06-10T15:00:00Z',TIMESTAMP WITH TIME ZONE '2025-06-10T16:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio,fim) VALUES (2, TIMESTAMP WITH TIME ZONE '2025-06-15T15:00:00Z',TIMESTAMP WITH TIME ZONE '2025-06-15T18:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio,fim) VALUES (3, TIMESTAMP WITH TIME ZONE '2025-06-16T15:00:00Z',TIMESTAMP WITH TIME ZONE '2025-06-16T17:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio,fim) VALUES (4, TIMESTAMP WITH TIME ZONE '2025-06-20T15:00:00Z',TIMESTAMP WITH TIME ZONE '2025-06-20T16:00:00Z');
INSERT INTO tb_bloco (atividade_id, inicio,fim) VALUES (5, TIMESTAMP WITH TIME ZONE '2025-06-22T15:00:00Z',TIMESTAMP WITH TIME ZONE '2025-06-22T14:00:00Z');

INSERT INTO tb_participante (nome, email) VALUES ('Maria Brown', 'maria@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Alex Green', 'alex@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('José Antonio', 'jose@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Clara Gomes', 'clara@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Junior Filho', 'jf@gmail.com');


INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (2, 2);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (3, 3);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (4, 2);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (5, 4);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (2, 3);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (2, 5);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (3, 1);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (4, 3);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (5, 1);