module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

# most modules names will end with -able, because we add abilities, to make a
# class "Purchaseable", or "Comparable", see how that sounds?

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end

class CornerMart < Supermarket
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas Shrugged")

shoprite = Supermarket.new
p shoprite.purchase("Ice Cream")

booze_and_fags = CornerMart.new
p booze_and_fags.purchase("Vodka")

# Method lookup path:
# CornerMart > Supermarket > Purchaseable > purchase
