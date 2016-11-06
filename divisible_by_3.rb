# filter out all numbers in an array that are not evenly divisible by 3
numbers = [1, 9, 21, 25, 100, 75, 70, 30, 31, 120]
numbers_div_by_3 = []

numbers.each do |number|
  if number % 3 == 0
    numbers_div_by_3 << number
  end
end

p numbers_div_by_3