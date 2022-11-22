# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "Rubyist")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "Naureen")
  puts "Hello, Naureen!"
  puts "Hello, programmer!"

end

def add(num1, num2)
    return num1 + num2
end

def halve(x)
    x.is_a?(Integer) ? x/ 2 : nil
  end