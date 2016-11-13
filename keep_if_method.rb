# the keep_if method gets rid of elements in an array that dont match the value given

a = %w{ a b c d e f }
# it appears that a is what's called a ruby block which is a chunk of code inbetween curly brackets or do end statements.  the %w method is a way to create an array of elements separated by spaces
p a
a.keep_if {|v| v =~ /[aeiou]/} 

p a
#this same method can also be done in a way that looks like this:
a = ["a", "b", "c", "d", "e", "f"]
p a
a.keep_if do |v|
  v =~ /[aeiou]/
end

p a
#=> ["a", "e"]

