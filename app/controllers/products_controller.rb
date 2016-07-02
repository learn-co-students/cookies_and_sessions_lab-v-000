class ProductsController < ApplicationController

	def add
		cart << params[:product]
		redirect_to products_path
	end

	def index
		cart
	end

	def reset
		session.clear
		redirect_to products_path
	end

end
