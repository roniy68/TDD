class Solver
  def factorial(number)
    if number.negative?
      "Please Enter a Positive Integer"
    elsif number < 2
      1
    else
      number * factorial(number - 1)
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    return "fizz" if (num % 3).zero?
    return "buzz" if (num % 5).zero?
    return "fizzbuzz" if (num % 3).zero? && (num % 5).zero?

    num.to_s
  end
end

# a = Solver.new
# puts a.factorial(1)
# puts a.reverse("madam")
# puts a.fizzbuzz(40)
