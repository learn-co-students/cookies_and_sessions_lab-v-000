class ProductsController < ApplicationController
	def index
	end
	
	def add
		# get the product from the path
		@product = Product.find(params[:id])

		# load the cart from the session, or create a new empty cart.
		cart << @product.id
	end
end