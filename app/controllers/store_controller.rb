class StoreController < ApplicationController
  # dont need to log in to perform this action
  skip_before_action :authorize
  include CurrentCart
  before_action :set_cart
  
  def index
    #display products in Alphabetical order
    @products = Product.order(:title)
  end
end
