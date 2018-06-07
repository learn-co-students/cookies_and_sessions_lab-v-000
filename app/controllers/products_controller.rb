class ProductsController < ApplicationController 

 def index 
	@items = cart
   end 
   def add_to_cart 
	cart << params[:product]
	redirect_to "/" 
   end 
end 
