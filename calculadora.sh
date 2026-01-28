#!/bin/bash

echo "--- SUPER CALCULADORA ---"

# Pede os números ao usuário
read -p "Digite o primeiro número: " n1
read -p "Digite o segundo número: " n2

# Realiza as operações matemáticas
soma=$((n1 + n2))
subtracao=$((n1 - n2))
multiplicacao=$((n1 * n2))
divisao=$((n1 / n2))

# Exibe todos os resultados na tela
echo "--------------------------"
echo "Resultados para os números $n1 e $n2:"
echo "Soma: $soma"
echo "Subtração: $subtracao"
echo "Multiplicação: $multiplicacao"
echo "Divisão: $divisao"
echo "--------------------------"



