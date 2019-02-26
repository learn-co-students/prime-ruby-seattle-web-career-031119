def prime?(number)
  if number >= 0
    if number == 1
      false
    elsif number == 2 || number == 3
      true
    else
      if number % 2 == 0 || number % 3 == 0
        false
      else
        count = 2
        while count < number/2
          if number % count == 0
            false
          else
            count +=1
          end
        end
        true
      end
      end
    else
      false
    end
end # Add  code here!
