# turns each element in an array and joins it to form a string
a=[ "a", "b", "c" ].join        #=> "abc"
b=[ "a", "b", "c" ].join("-")   #=> "a-b-c"
p a
p b

# it even works with booleans and numbers!
a=[ "a", 5, true ].join        #=> "a5true"
b=[ 3, "b", false ].join("-")   #=> "3-b-false"

p a
p b
