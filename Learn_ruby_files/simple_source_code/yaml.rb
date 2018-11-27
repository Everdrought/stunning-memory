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
yaml_string = test_data.to_yaml

yaml_data = YAML.load(yaml_string)
puts yaml_data[0].name
puts yaml_data[1].name