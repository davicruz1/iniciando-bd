CREATE TABLE usuarios (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    idade INTEGER,
    email TEXT UNIQUE
);

INSERT INTO usuarios (nome, idade, email)
VALUES ('Davi', 18, 'davi@email.com');

INSERT INTO usuarios (nome, idade, email)
VALUES ('Daniel', 45, 'daniel@email.com');

-- Ver todos os usuários
SELECT * FROM usuarios;

-- Ver apenas nomes e idades
SELECT nome, idade FROM usuarios;

-- Procurar usuários acima de 26 anos
SELECT * FROM usuarios WHERE idade > 26;
