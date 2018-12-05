class Calculator
    def add *num
        answer = 0
        num.each do |i|
            answer+=i
        end
        return answer
    end
    def subtract *num
        answer = num[0]
        num.each do |i|
            next if i == num[0]
            answer-=i
        end
        return answer
    end
    def multiply *num
        answer = num[0]
        num.each do |i|
            next if i == num[0]
            answer*=i
        end
        return answer
    end
    def divide *num
        answer = num[0]
        num.each do |i|
            next if i == num[0]
            answer/=i
        end
        return answer
    end
end