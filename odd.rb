#returns true if number is odd, false if it is even
def odd_tf(num)
  num.abs.remainder(2) == 1
end

puts odd_tf(2)
puts odd_tf(7)
puts odd_tf(-21)

