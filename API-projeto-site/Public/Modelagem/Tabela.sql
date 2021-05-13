create database calistenics;
use calistenics;

CREATE TABLE usuario(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(45),
    email VARCHAR(45),
    senha VARCHAR(45)
);

select * from usuario;

delete from usuario where id = '10';

