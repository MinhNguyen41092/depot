module CurrentCart
  #share this code among controller
  #private: prevent Rails from making it available as an action on the controller
  private
    def set_cart
      @cart = Cart.find(session[:cart_id])
    rescue ActiveRecord::RecordNotFound
      @cart = Cart.create
      session[:cart_id] = @cart.id
    end
end