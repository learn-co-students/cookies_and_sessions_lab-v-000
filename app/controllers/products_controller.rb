class ProductsController < ApplicationController
    
    def index
    end

    def new
    end

    def create
        session[:cart] = []
        session[:cart] << params[:cart][:product]
        redirect_to '/products'
    end

end