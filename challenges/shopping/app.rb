require_relative 'product'
require_relative 'market'

product = Product.new
product.name = "Banana"
product.price = 3

Market.new(product.name, product.price).buy