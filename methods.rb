# Your code here!
def greet_programmer
  puts "Hello, programmer!"

end
  greet_programmer

def greet (a_name)
  puts "Hello, #{a_name}!"

end

  greet ("name")

def greet_with_default(name = "programmer")

  puts "Hello, #{name}!"

end

def add (num1, num2)

  return num1 + num2

end

  add(1, 2)

  def halve nos
    if nos.class !=Integer
      return nil
    end


    nos/2

  end
  halve 6
