#take an array of 10 names and only return the names that start with the letter 'j'
class_ = ["justin", "alex", "mary", "Janet", "peter", "jason", "jake", "gary", "evan", "jackie"]
clas_j_names = []

class_.each do |name|
  if name.capitalize.start_with?("J")
    clas_j_names << name
  end
end

p clas_j_names


