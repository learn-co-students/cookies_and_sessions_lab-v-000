class ProductsController<ApplicationController
  helper_method :cart

  def index
    @cart = cart
  end

  def add
    add_to_cart
    redirect_to '/'
  end
end
