class ProductsController < ApplicationController
	def index
		#@cart_items = cart
	end

	def edit
		cart << params[:product]
		redirect_to root_path
	end
end
