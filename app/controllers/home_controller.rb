class HomeController < ApplicationController
  def index
    @product = Product.all
  end

  def cart

  end

  def categories
    @product = Product.all
    @order_item = current_order.order_items.new
  end

  def checkout

  end

  def contact

  end

  def product
    @product = Product.all
  end

end
