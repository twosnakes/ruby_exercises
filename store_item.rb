# - Open the store_item.rb file you created from the previous lesson.
# - Some of your store items are food, which have a shelf life. Create a class called Food which inherits from your original class and has an additional property of shelf_life.


class Product
  attr_reader :product, :color, :price, :available
  attr_writer :available

  def initialize(input_options)
    @product = input_options[:product]
    @color = input_options[:color]
    @price = input_options[:price]
    @available = input_options[:available]
   end
end

class Food < Product
  attr_reader :shelf_life
  def initialize(input_options)
    super(input_options)
  @shelf_life = input_options[:shelf_life]
  end
end

 product_1 = Product.new(product: "shampoo", color: "clear", price: 5, available: true)
 product_2 = Product.new(product: "toilet paper", color: "white", price: 12, available: true)
 product_3 = Product.new(product: "razors", color: "blue", price: 7, available: true)

 food = Food.new(product: "apple", color: "red", shelf_life: 5, price: 2, available: true)

puts product_1.product
puts product_1.color
puts product_1.price

puts product_1.available 
product_1.available = false

p food.shelf_life



