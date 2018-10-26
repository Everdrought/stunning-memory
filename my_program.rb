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
