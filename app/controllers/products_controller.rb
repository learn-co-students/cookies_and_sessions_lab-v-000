class ProductsController < ApplicationController
	
	def index
		cart
	end
	
	def add
		cart << params[:product]
		render :index
	end
	
	
	def product_params
		params.require(:product).permit(:name)
	end
	
end
