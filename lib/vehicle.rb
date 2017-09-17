# In this domain model we have a vehicle class that will act as the parent, or super class
# We will create child classes, also know as subclasses for different types of vehicles.

# First we define the Vehicle claass that will act as the parent.
class Vehicle
  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end

end

# Instances of the vehicle class initialize with a wheel size and number.
# we also have a #go and #fill_up_tank instance methods that describe common Vehicle behaviors.
