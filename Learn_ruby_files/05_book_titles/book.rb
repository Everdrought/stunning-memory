class Book
    attr_reader :title
    
    def title=(string)
        strings = string.split
        little_words = ["a", "an", "and", "in", "of","the"]
        strings.each do |string|
            string.capitalize! if little_words.index(string) == nil || strings[0] == string
        end
        @title = strings.join(" ")
    end
end
