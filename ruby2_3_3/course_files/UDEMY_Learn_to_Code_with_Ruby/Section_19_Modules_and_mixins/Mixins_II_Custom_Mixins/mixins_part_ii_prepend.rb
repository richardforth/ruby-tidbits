module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

# most modules names will end with -able, because we add abilities, to make a
# class "Purchaseable", or "Comparable", see how that sounds?

class Bookstore
  prepend Purchaseable

  def purchase(item)
    "You have purchased #{item} successfully!"
  end
end


barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("1984")


# Method lookup path:
# CornerMart > Supermarket > Purchaseable > purchase
