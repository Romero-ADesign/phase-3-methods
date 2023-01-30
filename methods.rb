# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default()

def add (num1, num2)
    sum = num1 + num2
    return sum
end

def halve(num1)
    if num1.class != Integer
        return nil
    end

    num2 = num1 / 2
    return num2
end

halve(6)