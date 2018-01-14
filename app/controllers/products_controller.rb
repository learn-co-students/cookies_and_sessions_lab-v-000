class ProductsController < ApplicationController

	def index
		@cart = cart
	end

	def update
		cart << params[:product]
		redirect_to '/'
	end
end