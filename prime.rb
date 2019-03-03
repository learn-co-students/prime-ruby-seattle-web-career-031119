def prime?(number)
  divisors = 0
  prime = true
  for i in 1..number
    if number/i == number.fdiv(i)
      divisors += 1
    end
  end
  if divisors < 2 || divisors > 2 || number < 0
    prime = false
  end
  prime
end