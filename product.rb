
module StoreFront



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
end