class CartsController < ApplicationController
  def cart
		@order_items = current_order.order_items
	end
end
