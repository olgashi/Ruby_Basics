prng = Random.new
numbers = [prng.rand(100), prng.rand(100), prng.rand(100), prng.rand(100), prng.rand(100)]
puts numbers
i = 0
while i < numbers.length
  puts numbers[i]
  i += 1
end
