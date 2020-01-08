class BankAccount
  def initialize
    @amount = 5000
  end

  def status
    "Your bank account has a total of #{amount} dollars"
  end


  private

  def amount
    @amount / 100
  end
end

ba = BankAccount.new
p ba.status

# Notes:
# The benefit of using instance methods is that they can perform the correct
# calculations to alter the presentation of an instance variable for example
# by displaying the amount in different currencies. 
