def list_of_digits(num)
  num.to_s.split('').map(&:to_i)
end
