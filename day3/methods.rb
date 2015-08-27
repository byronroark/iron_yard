
def greet(name) # parameters/arguments
  puts "Hello #{name}"
end

employee = "Gavin"
puts "Before greeting"
greet(employee)
greet("Toni")
greet(42)
puts "After greeting"


def double(number)
  number * 2
end

def double_greet(name)
  puts "Hello #{double(name)}"
end

num = 12
x = double(42 + num)
y = x
x = double("Gavin #{x}")
puts y
puts x

double_greet("Toni")

def multiply(number, quantity)
  puts "Doing ome work to compute numbers"
  puts "Ruby is awesome"

  return number * 7
  number * quantity
end

def multiply_lots_of_numbers(name, *numbers)
  puts "Name is #{name}"
  puts "Numbers is #{numbers}"
end

# name    # variable
# @name   # instance
# @@name  # XXXX class
# $name   # XXXX global

class Dog
  def initialize(bark)
    @kind_of_bark = bark
  end

  def greet(name)
    puts "#{@kind_of_bark}! #{name}"
  end

  def set_bark(bark)
    @kind_of_bark = bark
  end

end

teddy = Dog.new("Woof")

teddy.greet("Gavin")
teddy.greet("Toni")
puts teddy.instance_variable_get("@kind_of_bark")

jackson = Dog.new("weeeak")
jackson.greet("Anthony")
puts jackson.instance_variable_get("@kind_of_bark")
