# Your code here!
def greet_programmer
    puts "Hello, programmer!"

  end

def greet(name)
    puts "Hello, #{name}!"
  end

greet ("Naureen")
greet ("Jimmy")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end

  greet_with_default 
  greet_with_default "Naureen"

#add
  def add(num1, num2)
    return num1 + num2
  end
  sum1 = add(3, 4)
  sum2 = add(3, 4)

#halve
def halve(nam)
    if nam.class != Integer
      return nil
    end
  
    return nam/2
  end
halve (6)