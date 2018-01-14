class ProductsController < ApplicationController

	def index
	end

	# / here will process add
	def add  
 				    cart << params[:product]

 		        render :index

	end


end
