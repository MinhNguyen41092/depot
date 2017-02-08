class StoreController < ApplicationController
  
  def index
    #display products in Alphabetical order
    @products = Product.order(:title)
  end
end
