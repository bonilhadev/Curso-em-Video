# Anotações — MySQL

Este arquivo reúne minhas anotações e os principais conceitos aprendidos durante o curso de **MySQL** do Curso em Vídeo.

As anotações serão adicionadas conforme o avanço nas aulas.

---

## Origem dos Bancos de Dados

### Década de 1950

Antes dos bancos de dados digitais, grande parte das informações era armazenada fisicamente em papel.

A organização seguia uma estrutura parecida com:

**fichas → pastas → arquivos**

Com a evolução dos sistemas computacionais, esses conceitos começaram a ser representados digitalmente:

**registros → tabelas → arquivos**

O grande acúmulo de informações em papel tornou necessário encontrar formas de armazenar e consultar esses dados utilizando computadores.

### Arquivos sequenciais

Uma das primeiras formas de armazenamento digital utilizava **arquivos sequenciais**.

Nesse modelo, os registros eram armazenados em sequência.

O problema era a lentidão durante as buscas, já que muitas vezes era necessário percorrer vários registros até encontrar a informação desejada.

### Índices

Para facilitar e acelerar a localização das informações, começaram a ser utilizados **índices**.

Com arquivos indexados, tornou-se possível acessar os dados de maneira mais direta, sem precisar percorrer todos os registros sequencialmente.

---

## Década de 1960

Durante a década de 1960 ocorreu uma evolução importante na organização e gerenciamento de dados.

O **Departamento de Defesa dos Estados Unidos** teve participação nesse processo através do **CODASYL**.

Nesse período também surgiu o **COBOL**, linguagem muito utilizada em sistemas empresariais.

Começou então a se desenvolver o conceito de **Banco de Dados**.

Um sistema de banco de dados podia ser dividido em quatro partes:

1. **Base de dados**
2. **Sistema Gerenciador de Banco de Dados — SGBD/DMS**
3. **Linguagem de exploração**
4. **Programas adicionais**

A **IBM** teve participação importante na construção e evolução dos sistemas de bancos de dados.

### Modelo Hierárquico

No **Modelo Hierárquico**, os dados eram organizados através de uma estrutura hierárquica e interligada.

### Modelo em Rede

O **Modelo em Rede** surgiu como outra forma de estabelecer ligações entre diferentes dados.

---

## Década de 1970

### Edgar F. Codd

Na década de 1970, **Edgar F. Codd** apresentou uma nova maneira de organizar os dados.

A proposta utilizava ligações entre os dados e deu origem ao:

**Modelo Relacional**

O modelo relacional se tornou uma das principais bases dos bancos de dados utilizados atualmente.

---

## Surgimento do SQL

Inicialmente surgiu uma linguagem de exploração chamada:

**SEQUEL**

Posteriormente, ela passou a ser conhecida como:

**SQL**

SQL é a linguagem utilizada para trabalhar com bancos de dados relacionais.

Com o tempo, a linguagem passou por processos de padronização através de organizações como:

* ANSI
* ISO

---

## Sistemas de Banco de Dados

Com a evolução dos bancos de dados, diferentes empresas passaram a desenvolver suas próprias soluções.

### Soluções empresariais

Alguns exemplos:

* Oracle
* IBM
* dBase
* SQL Server

### Soluções gratuitas

Também surgiram diversas opções gratuitas:

* MySQL
* MariaDB
* Firebird
* PostgreSQL

