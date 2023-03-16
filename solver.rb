class Solver
  def factorial(n)
    raise ArgumentError if n < 0
    n <= 1 ? 1 : n * factorial(n - 1)
  end

end