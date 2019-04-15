class ProductsController < ApplicationController

	def index
		@product = Product.new
	end

	def add
  	@product = Product.find(params[:id])
  	cart << @product.id
	end

end