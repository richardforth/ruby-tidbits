class Gadget

  attr_accessor :username
  attr_reader :production_number, :password

  def initialize(username, password)
    @username = username
    @password = password if validate_password(password)
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}, It is made from the #{self.class} class. And it has the ID #{self.object_id}"
  end

  def password=(new_password)
    if validate_password(password)
      @password = new_password if validate_password(new_password)
    end
  end

  private

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >=6 && new_password =~ /\d/
  end
end

phone = Gadget.new("User", "Password1")
p phone.password
phone.password=("NewPassword")
p phone.password
phone.password=("NewPassword123")
p phone.password
# Notes:
# here we add parameters to the initialise method
# this allows us to set variables on Object creation, rather than changing
# defaults later on.
