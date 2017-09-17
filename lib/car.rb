require_relative "./vehicle.rb"

# notice we a requiring our vehicle class in this file.
# that is because our Car class will need access to the Vehicle class
# and therefore will need access to the file that contains that class.

class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end

# We use the < to inherit the Car class from vehicle. Notice there are not methods defined
# In the Car class.

# Without writing anything in our Car class we still inherit all the methods found in
# the Vehicle class. The only test failing in the #go method in the car class which
# we over wrote in the car class above to display the proper return value.
