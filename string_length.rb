# start with an array of strings and return the an array with the length of each string
class_ = ["justin", "alex", "mary", "Janet", "peter", "jason", "jake", "gary", "evan", "jackie"]
p class_

class_.each do |name|
  puts name + " has " + name.length.to_s + " letters"
end