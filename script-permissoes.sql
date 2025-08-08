-- conectado como SYS
CREATE USER escola IDENTIFIED BY senha123;

-- dar permissões mínimas para trabalhar com tabelas
GRANT CONNECT, RESOURCE TO escola;

-- liberar uso de quota no tablespace padrão
ALTER USER escola DEFAULT TABLESPACE USERS QUOTA UNLIMITED ON USERS;

CREATE USER secretaria IDENTIFIED BY senha123;
CREATE USER financeiro IDENTIFIED BY senha123;

GRANT CREATE SESSION TO secretaria;
GRANT CREATE SESSION TO financeiro;

GRANT SELECT, INSERT, UPDATE ON escola.ALUNO TO secretaria;
GRANT SELECT, INSERT, UPDATE ON escola.CURSO TO secretaria;
GRANT SELECT, INSERT, UPDATE ON escola.MATRICULA TO secretaria;
GRANT SELECT, INSERT, UPDATE ON escola.DISCIPLINA TO secretaria;

GRANT DELETE ON escola.ALUNO TO secretaria;
GRANT DELETE ON escola.MATRICULA TO secretaria;

GRANT SELECT, INSERT, UPDATE ON escola.PAGAMENTO TO financeiro;
GRANT SELECT ON escola.ALUNO TO financeiro;

