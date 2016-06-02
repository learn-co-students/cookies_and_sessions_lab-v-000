


class ProductsController < ApplicationController
	

	
	def index
		
	end
	
	def add
		cart << params[:product]
		@cart = session[:cart]
	
		render :index
	end
	
end