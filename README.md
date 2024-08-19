# Projeto de Automação API 


## 📇 Indíce
- <a href="#-sobreoprojeto">Sobre o Projeto
- <a href="#-tecnologiasutilizadas">Tecnologias Utilizadas
- <a href="#-instalação">Instalação
- <a href="#-comorodaroprojeto">Como rodar o projeto
- <a href="#-técnicasdetestes">Técnicas de Testes


## 💻 Sobre o Projeto

Projeto de automação de testes da aplicação API "http://jsonplaceholder.typicode.com/users"

## 🔧 Tecnologias Utilizadas

- [x] Robot Framework
- [x] Requests Library
- [x] Library Collections
- [x] JSON Library

## ⚙️ Instalação

### Python

O Robot Framework é implementado usando Python, então é necessário ter o Python instalado na versão 3.6 ou mais recente.
Caso não tenha o Python instalado acesse [https://www.python.org/](https://www.python.org/) e realize a instalação segundo o sistema operacional utilizado.
Para verificar a versão instalada do Python basta digitar o seguinte comando no terminal:

```bash
python --version
```

### Robot Framework e Libraries

É necessário instalar o package do Robot Framework e suas libraries utilizando o pip (gerenciador de pacotes padrão do Python).
Abaixo segue o comando para instalar o Robot e todas as bibliotecas utilizadas no projeto:

```bash
pip install -U -r requirements.txt
```

Para verificar a versão instalada do Robot basta digitar o seguinte comando no terminal:
```bash
robot --version
```

### Extensão no VS Code

[RobotCode - Robot Framework Support](https://marketplace.visualstudio.com/items?itemName=d-biehl.robotcode)


## 🚀 Como rodar o projeto

```bash
# Executa os testes da pasta 'tests'
robot -d ./reports typicode-qa-robot-api/tests 
```

## 🔍 Técnicas de Testes

- Testes exploratórios


