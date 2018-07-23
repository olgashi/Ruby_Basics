def stringy(num)
	if num.even? 
		"10" * (num/2)
	else
		"10" * (num/2) + "1"
	end
end
