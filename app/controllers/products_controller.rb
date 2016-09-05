class ProductsController < ApplicationController

  def index
    add(params[:product])
    @cart = cart
  end

  def add(item)
    @cart = cart
    @cart << item
  end
end

# actual solution, more succinct:

# class ProductsController < ApplicationController
#   def index
#     cart
#   end

#   def add
#     cart << params[:product]
#     render :index
#   end
# end