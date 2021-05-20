class ProductsController < ApplicationController
<<<<<<< HEAD
    
    def index
=======
    def index 
>>>>>>> 8c8572ce16f559026ae9feb819cd5f645c29efe2
    end

    def add 
        cart << params[:product]
        render :index 
    end

end