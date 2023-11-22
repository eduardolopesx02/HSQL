CREATE TABLE Endereco (
    id INT PRIMARY KEY,
    rua VARCHAR(255),
    cidade VARCHAR(255),
    pessoa_id INT,
    FOREIGN KEY (pessoa_id) REFERENCES Pessoa(id)
);
