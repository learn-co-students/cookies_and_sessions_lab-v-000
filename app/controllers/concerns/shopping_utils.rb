module ShoppingUtils
  def cart
    session[:cart] ||= []
  end
end