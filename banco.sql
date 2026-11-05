CREAT DATABASE Login
USE Login

CREAT TABLE tbUsuarios (
    idLogin INT PRIMARY KEY,
    nomeLogin VARCHAR(20),
    emailogin VARCHAR(40),
    senhaLogin PASSWORD(8),
    nascLogin DATE,

);