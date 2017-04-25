 item_1 = {product: "shampoo", color: "clear", price: 5, available: true}
 item_2 = {product: "toilet paper", color: "white", price: 12, available: true}
 item_3 = {product: "razors", color: "blue", price: 7, available: true}


 #item_1 = {:product => "shampoo", :color => "clear", :price => 5, :available => true}
# item_2 = {:product => "toilet paper", :color => "white", :price => 12, :available => true}
# item_3 = {:product => "razors", :color => "blue", :price => 7, :available => true}


class Products
  attr_reader :product, :color, :price, :available
  attr_writer :available

  def initialize(input_options)
    @product = input_options[:product]
    @color = input_options[:color]
    @price = input_options[:price]
    @available = input_options[:available]
   end
end

 product_1 = Products.new(product: "shampoo", color: "clear", price: 5, available: true)
 product_2 = Products.new(product: "toilet paper", color: "white", price: 12, available: true)
 product_3 = Products.new(product: "razors", color: "blue", price: 7, available: true)

puts product_1.product
puts product_1.color
puts product_1.price

puts product_1.available 
product_1.available = false
puts product_1.available 