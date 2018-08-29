# By considering the terms in the Fibonacci sequence whose values
# do not exceed four million, find the sum of the even-valued terms.

fib1 = 0
fib2 = 1

sum=0
primes = []

while fib2 < 4000000 do
  aux = fib1
  fib1 = fib2
  fib2 = aux + fib1

  if fib2.even?
    primes.push fib2
    sum+= fib2
  end
end

puts sum
