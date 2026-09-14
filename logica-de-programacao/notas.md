# Anotações — Lógica de Programação

## Tipos primitivos

### Inteiro

Representa números inteiros, sem casas decimais.

Exemplos:

- 1
- 3
- -5
- 198
- 0

### Real

Representa números que podem possuir casas decimais.

Exemplos:

- 0.5
- 5.0
- 9.8
- -77.3

### Caractere

Representa textos ou sequências de caracteres.

Exemplos:

- "Italo"
- "Algoritmo"
- "123"

### Lógico

Possui dois valores possíveis:

- `verdadeiro`
- `falso`

---

## Operadores relacionais

Os operadores relacionais são utilizados para comparar valores.

O resultado de uma comparação será sempre um valor lógico:

- `verdadeiro`
- `falso`

| Operador | Significado |
| --- | --- |
| `=` | Igual a |
| `<>` | Diferente de |
| `>` | Maior que |
| `<` | Menor que |
| `>=` | Maior ou igual a |
| `<=` | Menor ou igual a |

Exemplo:

```portugol
A <- 2
B <- 3

Escreval(A > B)   // falso
Escreval(A = B)   // falso
Escreval(A <> B)  // verdadeiro
Escreval(A >= 2)  // verdadeiro