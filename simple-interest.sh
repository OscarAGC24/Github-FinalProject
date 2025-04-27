#!/bin/bash
# Calculadora de Interés Simple

echo "Ingrese el monto principal:"
read principal
echo "Ingrese la tasa de interés (%):"
read rate
echo "Ingrese el tiempo (años):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "El interés simple es: $interest"
