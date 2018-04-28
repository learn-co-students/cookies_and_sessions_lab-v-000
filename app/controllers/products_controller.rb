class ProductsController < ApplicationController

	def index
		@cart = cart
	end

	def add
		if params[:product]
			cart << params[:product]
			redirect_to products_path
		else
			redirect_to products_path
		end
	end


end