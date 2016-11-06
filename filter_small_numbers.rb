#filter out any numbers greater than 5
array = [4, 82, 5, 1, 3, 2, 8]
small_numbers = []
array.each do |number|
  if number <= 5
    small_numbers << number
  end
end
p small_numbers