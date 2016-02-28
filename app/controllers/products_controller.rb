class ProductsController < ApplicationController

	def add
		current_cart << params[:product]
		redirect_to :index
	end

	def index
		@cart = current_cart
	end



end
