class ProductsController < ApplicationController
	skip_before_action :verify_authenticity_token
  helper_method :cart


	def index 
		
	end  

	def add 
		@product = params[:product]
  
    # Load the cart from the session, or create a new empty cart.
    cart << @product
    render :index
	end

end 