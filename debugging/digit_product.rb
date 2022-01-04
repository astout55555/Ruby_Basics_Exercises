def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1 # product cannot start at 0, must start at 1

  digits.each do |digit|
    product *= digit # otherwise product will always be 0. starting at 1 does not distort the first digit.
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0