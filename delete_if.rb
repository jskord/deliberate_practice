# this method deletes all elements in an array that do not equal the value given

a = [ "a", "b", "c" ]
a.delete_if {|x| x >= "b" }   
p a #=> ["a"]

a = [ "a", "b", "c" ]
a.delete_if {|x| x >= "b" }   
p a #=> ["a"]