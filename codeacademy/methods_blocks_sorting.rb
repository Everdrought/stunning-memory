fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |case_1, case_2| 
  fruitTwo <=> fruitOne
end
