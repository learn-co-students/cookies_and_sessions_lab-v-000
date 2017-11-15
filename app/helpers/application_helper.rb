module ApplicationHelper

  def current_cart
    session[:cart] ||= []
  end

end
