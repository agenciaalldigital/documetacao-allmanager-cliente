# 📝 AllManager Client Docs - Mintlify + Docker

Este repositório contém a documentação do **AllManager Client Docs**, construída com **Mintlify** e rodando em um contêiner **Docker**.

## 🚀 Configuração e Execução

### 📌 1. Pré-requisitos
Antes de começar, certifique-se de ter instalado:
- [Docker](https://www.docker.com/get-started) (Versão 20+ recomendada)

---

## 🏗️ Construção da Imagem

1. **Clone este repositório** (se ainda não o fez):
   ```sh
   git clone https://github.com/seu-usuario/allmanager-client-docs.git
   cd allmanager-client-docs

2. **Construa a imagem**:
   ```sh
   docker build -t allmanager-client-docs .
   ```

3. **Execute o contêiner em modo desenvolvimento com hot-reload**:
   ```sh
   docker run -p 3000:3000 -v $(pwd):/app --name allmanager-docs allmanager-client-docs
   ```

4. **Acesse o site em http://localhost:3000**