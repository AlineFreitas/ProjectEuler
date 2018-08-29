# What is the largest prime factor of the number 600851475143 ?

Checar se divisível pela lista existente de primos
	Se sim, passar pro próximo número
	Se não, seguir dividindo pelos números posteriores até (Math.sqrt(numero))
		Se encontrar divisor, passa pro próximo número
	Se chegar ao final do loop, é número primo



max = Math.sqrt(600851475143).to_i
