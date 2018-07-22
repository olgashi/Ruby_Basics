def odd_tf(num)
	if num.abs%2==0
		return false
	else
		return true
	end
end

puts odd_tf(2)
puts odd_tf(7)
puts odd_tf(-21)

