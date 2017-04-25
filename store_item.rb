 item_1 = {product: "shampoo", color: "clear", price: 5, available: true}
 item_2 = {product: "toilet paper", color: "white", price: 12, available: true}
 item_3 = {product: "razors", color: "blue", price: 7, available: true}


 #item_1 = {:product => "shampoo", :color => "clear", :price => 5, :available => true}
# item_2 = {:product => "toilet paper", :color => "white", :price => 12, :available => true}
# item_3 = {:product => "razors", :color => "blue", :price => 7, :available => true}

class Products
def initialize(product, color, price, available)
  @product = product
    @color = color
    @price = price
    @available = available
   end

   def product
    @product
   end

   def color
    @color
  end

  def price
    @price
  end

  def available
    @available
  end
end

 item_1 = Products.new("shampoo", "clear", 5, true)
 item_2 = Products.new("toilet paper", "white", 12, true}
 item_3 = Products.new{"razors", "blue", 7, true}

puts product_1.product
puts product_1.color
puts product_1.price