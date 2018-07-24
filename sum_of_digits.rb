def sum_of_digits(num)
  num.to_s.split('').collect(&:to_i).reduce(:+)
end

puts sum_of_digits(23)