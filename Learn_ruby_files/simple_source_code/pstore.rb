class Person
    attr_accessor :name, :job, :gender, :age
end

fred = Person.new
fred.name = "Fred"
fred.job = "Janitor"
fred.gender = "Male"
fred.age = "19"

steve = Person.new
steve.name = "Steve"
steve.job = "Janitor"
steve.gender = "Male"
steve.age = "41"

require 'pstore'
store = PStore.new("storagefile.txt")
store.transaction do
    store[:people] ||=Array.new
    store[:people] << fred
    store[:people] << steve
end
people = []

store.transaction do
people = store[:people]
end

people.each do |person|
    puts person.name
end