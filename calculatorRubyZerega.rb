class Calculator

  attr_accessor :value1
  attr_accessor :value2
  def add
    puts @value1 + @value2
  end
  def subtract
    puts @value1 - @value2
  end
  def multiply
    puts @value1 * @value2
  end
  def divide
    puts @value1 / @value2
  end
end



calc = Calculator.new
calc.value1 = 10
calc.value2 = 5
calc.add
calc.subtract
calc.multiply
calc.divide

class Elevator
  attr_accessor :floor
  def moveup(x)
    @floor = @floor + x
  end
  def movedown(y)
    @floor = @floor - y
  end
  def greet
    puts "Welcome to floor: #{floor}"
  end
  def music
    puts "La de da la de da da de la"
  end
end

elevate = Elevator.new
elevate.floor = 10
elevate.greet
elevate.music
elevate.moveup(5)
elevate.greet
elevate.movedown(3)
elevate.greet