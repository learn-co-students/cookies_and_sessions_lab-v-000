class ProductsController < ApplicationController
    def index
       
    end 
    
    def add 
        # @item = Product.find(params[:product])
        cart << params[:product]
        # session[:cart] = cart
        redirect_to "/"
    end 
    
end 