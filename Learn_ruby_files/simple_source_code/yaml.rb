class Person
    attr_accessor :name, :age
end

fred = Person.new
laura = Person.new

fred.name = "Fred"
fred.age = "21"

laura.name = "Laura"
laura.age = "32"

require "yaml"

test_data = [fred,laura]
puts test_data.to_yaml