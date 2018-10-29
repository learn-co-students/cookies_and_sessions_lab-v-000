class ProductsController < ActionController::Base
  def index
    cart
  end

  def add
    @item = Item.find(params[:id])

    cart << @item.id
  end
end
