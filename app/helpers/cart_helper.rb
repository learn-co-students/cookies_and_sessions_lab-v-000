module CartHelper

  def cart
    session[:cart] ||= [] 
  end

end
