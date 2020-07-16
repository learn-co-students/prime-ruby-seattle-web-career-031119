def prime?(num)
  if num < 2
    return false
  end
  count = 2
  while count <= num / 2
    if num % count == 0
      return false
    end
    count += 1
  end
  return true
end
