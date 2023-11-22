-- Inserir pessoa
INSERT INTO Pessoa (id, nome, idade) VALUES (1, 'João', 25);

-- Inserir endereço associado à pessoa
INSERT INTO Endereco (id, rua, cidade, pessoa_id) VALUES (1, 'Rua A', 'Cidade X', 1);
