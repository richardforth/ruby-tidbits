class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}.
    It is made from the #{self.class} class. And it
    has the ID #{self.object_id}."
  end

  private # alll methods below this line in the class will be private.
          # Public methods have to go above the private keyword.

  def generate_production_number
    start_digits = rand(10000..99999)
    end_digits = rand(10000..99999)
    alphabet = ("A".."Z").to_a
    middle_digits = "2020"
    5.times { middle_digits << alphabet.sample }
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end
end

phone = Gadget.new("user", "password")
p phone.production_number
p phone.to_s
p phone.generate_production_number # error as the method is private!

#  A benefit of private methods is that private methods cannot be called
# externally on an object externally but only by another instance method in the
# same object.
