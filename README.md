# 📚 Projeto Banco de Dados - Cenário Escola
Este projeto foi desenvolvido com foco no aprendizado e na prática de SQL, utilizando Oracle Database. O cenário simula uma escola, com suas principais entidades e relacionamentos.

O objetivo é praticar desde a criação de tabelas, manipulação de dados, até consultas mais complexas. Além disso, será uma base para futuras versões, onde serão implementadas rotinas administrativas, roles, permissões, backup e muito mais.

---

# 🚀 Tecnologias e Ferramentas
Oracle Database

SQL Developer ou SQL*Plus

Linguagem SQL (DDL, DML e SELECTs avançados)

Git e GitHub para versionamento

---

## 🏗️ Estrutura do Banco de Dados

### 🔗 Entidades:
- **Alunos**
- **Cursos**
- **Professores**
- **Disciplinas**
- **Matrículas**
- **Pagamentos**
- **Turmas**
- **Responsáveis**

### 🔐 Relacionamentos:
Um aluno pode estar matriculado em um ou mais cursos.

- Cada curso possui uma ou mais disciplinas.
- Cada disciplina é ministrada por um professor.
- Matrículas associam alunos a cursos.
- Pagamentos estão relacionados a alunos.
- Turmas estão associadas a cursos.

---

## 📁 Arquivos do Projeto

| Arquivo                      | Descrição                                |
|------------------------------|-------------------------------------------|
| `ModeloDeBanco-Cevariov2.sql`| Criação do modelo lógico                 |
| `script-criacao.sql`         |  Criação das tabelas e chaves             |
| `script-permissoes.sql`       | Criação das permissões         |
| `script-populacao.sql`       | Inserção de dados simulados         |
| `script-populacao.sql`       | Resolução dos desafios propostos         |
| `scripts-extras.sql`       | Inserção de dados extras simulados         |

---

## 🧠 Consultas e Exercícios Praticados

- 🔎 Seleção de alunos matriculados em cursos específicos
- 🎯 Filtros com condições (WHERE, LIKE, IN)
- 🔗 JOINs (INNER, LEFT, RIGHT, CROSS)
- 📊 Agrupamentos (GROUP BY) e filtros sobre grupos (HAVING)
- 🏷️ Classificações usando CASE WHEN
- ➕ Funções de agregação (SUM, AVG, MIN, MAX)
- 🧠 Subconsultas e derivadas
- 🔗 Combinações com UNION e UNION ALL
- 🔥 Cálculo de diferença percentual das notas
- ➕ Criação de usuários específicos no banco (CREATE USER)
- ✅ Controle de permissões e roles (GRANT, REVOKE)

 ## 🏆 Roadmap de Evolução (v3...)
- ✅ Procedures e Functions para rotinas
- ✅ Criação de Views e Materialized Views
- ✅ Implementação de Triggers
- ✅ Simulações de Backup e Restore
- ✅ Scripts de manutenção e administração
- ✅ Dados com volume ainda maior (para simular cenários reais)

---

### 🎯 Objetivo Pessoal
Este projeto faz parte da minha transição de carreira, saindo da área de Service Desk e migrando para a área de Banco de Dados (DBA). Através dele, busco demonstrar minha evolução, disciplina e dedicação na prática com SQL e administração de bancos de dados Oracle.

🔗 Contato
Feito com dedicação por Pedro Sorato
[![LinkedIn](https://img.shields.io/badge/LinkedIn-blue?logo=linkedin)](https://www.linkedin.com/in/pedro-sorato-789979193)  
[![GitHub](https://img.shields.io/badge/GitHub-black?logo=github)](https://github.com/PedroSorato)

