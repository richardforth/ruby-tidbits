class Gadget

  attr_accessor :username
  attr_reader :production_number

  def initialize(username, password)
    @username = username
    @password = password if validate_password(password)
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{production_number} has the username #{username}.
    It is made from the #{self.class} class.
    And it has the ID #{object_id}"
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

# Notes:
# Rather than access the instance variable directly,
# here we access the instance methods (attr_reader, attr_accessor etc).
# note class is an internal ruby keyword so you have to prefix it with self.
# The benefits of this (preferring Instance methods) is demonstrated in the
# separate class "BankAccount" (see bank_account.rb)
