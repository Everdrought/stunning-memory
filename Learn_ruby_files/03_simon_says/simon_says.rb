def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string,num = 2)
    strings = []
    num.times do
    strings << string
    end
    strings.join(" ")
end
def start_of_word(string, num)
    string.slice(0,num)
end

def first_word(string)
    strings = string.split
    strings[0]
end

def titleize(string)
    strings = string.split
    little_words = ["and", "over", "the"]
    strings.each do |string|
        string.capitalize! if little_words.index(string) == nil || strings[0] == string
    end
    strings.join(" ")
end
