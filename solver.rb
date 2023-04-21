class Solver
  def factorial(num)
    factor = 1
    if num.zero?
      factor
    elsif num.negative?
      raise 'input can not be negative'
    else
      (1..num).each do |x|
        factor *= x
      end
      factor
    end
  end

  def reverse_string(input)
    input.chars.reverse.join
  end

  def fizzbuzz(input)
    if (input % 3).zero? && (input % 5).zero?
      'fizzbuzz'
    elsif (input % 3).zero?
      'fizz'
    elsif (input % 5).zero?
      'buzz'
    else
      input.to_s
    end
  end
end
