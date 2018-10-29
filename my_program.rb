class Sample
    def hello
        puts "Hello, World!"
    end
end

s = Sample.new
s.hello

hot = "Hot! "

def water_status(minutes,hot)
    if minutes < 7
        puts "The water is not boiling yet"
    elsif minutes == 7
        puts "almost boiling"
    elsif minutes == 8
        puts "its boiling"
    else
        puts "#{hot*3}"
    end
end

water_status(6,hot)
water_status(7,hot)
water_status(8,hot)
water_status(9,hot)

class Student
attr_accessor :first_name, :last_name, :primary_phone_number

    def introduction(target)
        puts "Hello #{target}, I'm #{first_name}!"
    end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction('Katarina')

puts "Hello there! What is your name?"
name = gets.chomp
puts "Your name is " + name + "?"
puts "Nice to meet you #{name} :)"
lineWidth = 50
puts 'Old Mother Hubbard'.center(lineWidth)
puts 'Sat in her cupboard'.center(lineWidth)
puts 'Eating her curds an whey,'.center(lineWidth)
puts 'When along came a spider'.center(lineWidth)
puts('Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))
