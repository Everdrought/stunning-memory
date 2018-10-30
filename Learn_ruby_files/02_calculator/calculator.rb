def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def sum(array)
    sum = 0
    array.each{ |i| sum += i }
    sum
end

def multiply(a,b)
    a * b
end

def power(a,b)
    a**b
end

def factorial(a)
    return 1 if num == 0
    num.downto(1).inject(:*)
end
