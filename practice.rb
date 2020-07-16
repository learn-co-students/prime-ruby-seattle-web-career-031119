num = 11


for i in 2..(num - 1)
  if num % i == 0
    puts i
    puts false
    break
  end
end

