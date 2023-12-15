#!/bin/bash

echo "Nome da Equipe: Arthur Lorenzon"

bash arthur-lorenzon.sh

if [ -d "arthur-lorenzon" ]; then
	echo "A apasta 'arthur-lorenzon está disponível."
else 
	echo "A pasta 'arthur-lorenzon' não está disponível."
fi

