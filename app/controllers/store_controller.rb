class StoreController < ApplicationController
  def index
    p 'ss'
    @products = Product.order(:title)
  end
end
