# Write a program that:
# * Calculates the first 20 Fibonacci numbers.
#   * The first Fibonacci number is 0.
#   * The second Fibonacci number is 1.
#   * Every Fibonacci number after that is calculated by adding the
#     previous two Fibonacci numbers together e.g. the third Fibonacci
#     number is the result of `0 + 1`.
# * `puts`es these numbers, one per line.
def fib(n)
  if n == 0
    0
  elsif n == 1 || n == 2
    1
  else fib(n - 2) + fib(n - 1)
  end
end

puts ((0..20).map { |i| fib(i) })
