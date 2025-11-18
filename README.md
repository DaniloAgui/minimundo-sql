# 📚 Flex Empresta — Banco de Dados (Projeto SQL)

Repositório contendo todos os scripts SQL desenvolvidos para o projeto **Flex Empresta**, conforme solicitado na atividade prática da disciplina de Banco de Dados.

O objetivo é demonstrar:

- Inserção de dados (INSERT)
- Consultas SQL (SELECT)
- Atualizações (UPDATE)
- Exclusões (DELETE)
- Organização e coerência com o modelo lógico e suas chaves
- Execução dos scripts em ordem correta

---

##  1. Estrutura do Repositório

Este repositório contém os seguintes arquivos:

📁 minimundo-sql/
├── 01_inserir.sql → Script com todos os INSERTS do projeto
├── selects.sql → Script com consultas SQL (SELECT)
├── atualizar.sql → Script com UPDATE (mínimo 3)
├── excluir.sql → Script com DELETE (mínimo 3)
└── README.md → Documento explicativo (este arquivo)

---

##  2. Como Executar os Scripts

Você pode rodar estes scripts em:

- **DBeaver**
- **PostgreSQL (pgAdmin)**
- **Workbench** (se fosse MySQL, mas aqui usamos PostgreSQL)

### Ordem recomendada:

1️⃣ **01_inserir.sql**  
Carrega todos os dados necessários nas tabelas principais.  
(Departamentos → Colaboradores → Clientes → Contas → Telefones → Score → Empréstimos → Pagamentos)

2️⃣ **selects.sql**  
Executa consultas com:
- WHERE  
- ORDER BY  
- LIMIT  
- JOIN  

3️⃣ **atualizar.sql**  
Scripts de atualização (UPDATE) com condições.

4️⃣ **excluir.sql**  
Scripts de exclusão (DELETE) usando corretamente o WHERE.

---

## 3. Requisitos Atendidos

✔ Script SQL com INSERTS para todas as tabelas  
✔ Script SQL com pelo menos 2 a 5 SELECTs usando:
- WHERE  
- ORDER BY  
- LIMIT  
- JOIN  

✔ Script com pelo menos 3 UPDATEs  
✔ Script com pelo menos 3 DELETEs  
✔ README completo explicando tudo  
✔ Repositório GitHub público e funcional  

---

##  4. Scripts Desenvolvidos

### 📄 **01_inserir.sql**
Contém todos os inserts das tabelas:
- departamento  
- colaborador  
- clientes  
- conta  
- clienteconta  
- telefones  
- scorecredito  
- emprestimo  
- pagamentos  

### 📄 **selects.sql**
Consultas desenvolvidas, como:
- Número de clientes por departamento  
- Clientes por colaborador  
- Empréstimos e status  
- Score de crédito por cliente  
- Pagamentos quitados e pendentes  

### 📄 **atualizar.sql**
Exemplos:
- Atualizar salário de colaboradores  
- Alterar gerente de departamento  
- Ajustar endereço de cliente  

### 📄 **excluir.sql**
Exemplos:
- Deletar telefone específico  
- Remover score inválido  
- Deletar conta sem cliente vinculado  

---

## 5. Banco de Dados Utilizado

- **PostgreSQL**
- Conexão criada via **DBeaver**

---

##  6. Autor

**Danilo Rodrigues de Aguiar**

Projeto desenvolvido como parte da experiência prática da disciplina de Banco de Dados.

---

## ✔ Conclusão

Todos os requisitos da atividade foram cumpridos:

✔ Inserts  
✔ Selects com filtros e joins  
✔ Updates  
✔ Deletes  
✔ Repositório público  
✔ README documentado  

O banco de dados está completo, funcional e pronto para avaliação.  
