def fizzbuzz(number)
  return "error" if number == 0
  if number % 3 == 0 && number % 5 == 0
    return "fizzbuzz"
  elsif number % 3 == 0
    return "fizz"
  elsif number % 5 == 0
    return "buzz"
  else
    return number
  end
end

class Integer
  def fizzbuzz
    if self == 0
      return "error"
    end
    if self % 3 == 0 && self % 5 == 0
      return "fizzbuzz"
    elsif self % 3 == 0
      return "fizz"
    elsif self % 5 == 0
      return "buzz"
    else
      return self
    end
  end
end