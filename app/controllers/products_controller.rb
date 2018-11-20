class ProductsController < ApplicationController

    def index
        
    end

    def update
        current_cart << params[:item] if not params[:item].nil?
        flash[:notice] = "Your cart has been successfully updated"
        redirect_to root_path
    end

end