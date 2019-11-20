numbers = {
  high:   100,
  medium: 50,
  low:    10
}
new_numbers = numbers.select { |k, v| v < 25 }

puts new_numbers