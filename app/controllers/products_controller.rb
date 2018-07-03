class ProductsController < ApplicationController

	def index
		# @cart = cart
		# session[:cart] = @cart
	end

	def add
		@product = params[:product]
		cart << @product
		redirect_to products_path
	end

end