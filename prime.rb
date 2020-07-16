def prime?(is_it_prime)

  test_range = 2..is_it_prime-1
  test_array = test_range.to_a

  if is_it_prime <= 3
    return is_it_prime > 1
  end

  test_array.each do |test_val|
    if is_it_prime % test_val == 0
      return false
    end
  end
  true
end
