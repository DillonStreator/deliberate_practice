#filter out any numbers greater than 5 given the array of [4, 6, 234, 54, 2, 1, 5, 0, 100, 99]
numbers = [4, 6, 234, 54, 2, 1, 5, 0, 100, 99]
nums_less_than_5 = []

numbers.each do |number|
  if number <= 5
    nums_less_than_5 << number
  else
  end
end

p nums_less_than_5