def sum_square_difference(num)
  sum = 0
  1.upto(num) { |n| sum += n }
  sum = sum ** 2

  square = 0
  1.upto(num) { |n| square += n ** 2 }
  sum - square
end

puts sum_square_difference(3) == 22
   # -> (1 + 2 + 3)**2 - (1**2 + 2**2 + 3**2)
puts sum_square_difference(10) == 2640
puts sum_square_difference(1) == 0
puts sum_square_difference(100) == 25164150