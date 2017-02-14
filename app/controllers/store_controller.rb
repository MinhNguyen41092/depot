class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  
  def index
    #display products in Alphabetical order
    @products = Product.order(:title)
  end
end
