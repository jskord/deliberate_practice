# adds a block of ruby code to each element in an array
a = [ "a", "b", "c", "d" ]
a.collect {|x| x + "!" }   #=> ["a!", "b!", "c!", "d!"]
p a                          #=> ["a", "b", "c", "d"]

# the array a does not change because the map method creates a new array and does not change the original array, to print out the new array save it to a new variable like so:

a = [ "a", "b", "c", "d" ]
b = a.collect {|x| x + "!" }   #=> ["a!", "b!", "c!", "d!"]
p b                         