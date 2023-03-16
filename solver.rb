# frozen_string_literal: true

# This class defines a solver that can solve various problems.
class Solver
  def factorial(num)
    raise ArgumentError if num.negative?

    num <= 1 ? 1 : num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end
end
