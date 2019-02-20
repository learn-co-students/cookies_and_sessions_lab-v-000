class ProductsController < ApplicationController
	def index
		@cart = cart
	end

	def add_to_cart
		cart << params[:product]
		session[:cart] = cart

		redirect_to '/'
	end
end