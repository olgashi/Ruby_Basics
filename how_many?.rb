# make array of unique elements from given array

# take each unique element and count how many of 
# such elements are in a given array

# print out each unique element and number of occurances

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurances(arr)
	arr.uniq.each {|word| puts "#{word} => #{arr.count(word)}"}
end
count_occurances(vehicles)