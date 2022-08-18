class Solver
  def factorial(number)
    (1..number).inject(:*) || 1
  end

  def reverse_string(string)
    string.reverse
  end

  def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    else
      number
    end
  end
end
