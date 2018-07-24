vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurances(arr)
	arr.uniq.each {|word| puts "#{word} => #{arr.count(word)}"}
end
count_occurances(vehicles)