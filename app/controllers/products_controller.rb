class ProductsController < ApplicationController

 #index and add.




def add
   cart << params[:product]
   render :index
end

def index
end



end
