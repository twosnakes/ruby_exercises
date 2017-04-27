 require "./food.rb"
 require "./product.rb"

module StoreFront 

   product_1 = StoreFront::Product.new(product: "shampoo", color: "clear", price: 5, available: true)
   product_2 = StoreFront::Product.new(product: "toilet paper", color: "white", price: 12, available: true)
   product_3 = StoreFront::Product.new(product: "razors", color: "blue", price: 7, available: true)

   food = StoreFront::Food.new(product: "apple", color: "red", shelf_life: 5, price: 2, available: true)

  puts product_1.product
  puts product_1.color
  puts product_1.price

  puts product_1.available 
  product_1.available = false

  p food.shelf_life
end
