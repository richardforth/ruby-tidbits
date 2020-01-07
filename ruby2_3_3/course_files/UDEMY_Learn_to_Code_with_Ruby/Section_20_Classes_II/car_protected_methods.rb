class Car

  def initialize(age, miles)
    base_value = 20000
    age_deduction = age * 1000
    miles_deduction = (miles / 10.to_f)
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? "Your car is better" : "Your car is worse"
  end

  protected # all methods below this line are "protected" methods

  def value
    @value
  end

end

civic = Car.new(3, 30000)
# p civic.value # Error as value methos is protected!
fiat = Car.new(1, 20000)
p civic.compare_car_with(fiat)
p fiat.compare_car_with(civic)

# A protected method can only be invoked by objets of the same class.
# Protected methods can only be called within the same family of objects.
# Protected methods are used to compare objects of teh same class.
