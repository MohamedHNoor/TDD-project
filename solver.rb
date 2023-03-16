# This class defines a solver that can solve various problems.
class Solver
  def factorial(num)
    raise ArgumentError if num.negative?

    num <= 1 ? 1 : num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    return 'FizzBuzz' if (num % 15).zero?
    return 'Fizz' if (num % 3).zero?
    return 'Buzz' if (num % 5).zero?

    num.to_s
  end
end
