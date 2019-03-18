
class ProductsController < ApplicationController 

    def index 
        @cart = self.cart
    end 

    def add 
        cart << params[:product]
        session[:cart] = cart 
        render :index
    end 

end 