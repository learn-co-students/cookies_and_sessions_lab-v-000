class ProductsController < ApplicationController

	def add
  		cart << params[:product]
    	render :index
	end

	def index
	end

end