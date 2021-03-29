class ProductsController < ApplicationController
  helper_method :current_cart

  def index
  end
  def add
    #  @item = Item.find(params[:id])
    cart  << params[:product]
    render :index
    # redirect_to '/'
  end
end
