class ProductsController < ApplicationController

	def index
		cart
	end

	def add
		cart << params[:product]
		# @cart.save
		render :index
	end
end