#I want to loop through an array of names and if their name is longer than 4 characters write: your name is too long and if it is 4 or less characters write your name is short

people = ["jason", "mary", "thomas", "jessica", "max"]

people.each do |name|
  if name.length > 4 
    puts name + ", your name is too long"
  else
    puts name + ", your name is too short"
  end
end