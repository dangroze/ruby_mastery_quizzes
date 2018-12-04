# Write a program that adds together all the integers from `1` to
# `250` (inclusive) and `puts`es the total.
sum = 0
1.upto(250) do |i|
  sum += i
end
puts sum