# loop through an array of names, if the name starts with a j add a message: 'is the best!'
class_ = ["justin", "alex", "mary", "Janet", "peter", "jason", "jake", "gary", "evan", "jackie"]
clas_j_names = []

class_.each do |name|
  if name.capitalize.start_with?("J")
    puts name + " is the best!"
  end
end

