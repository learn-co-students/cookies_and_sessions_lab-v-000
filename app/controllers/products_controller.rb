class ProductsController < ApplicationController


  	
	
	def index
		
		cart
		
  	end

  	def add
  		#session[:session_id] = @product.id
  		cart << params[:product]
  		
  		
  		redirect_to '/'

  		
	end



    
  end 


