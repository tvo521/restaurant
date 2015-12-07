class OrdersController < ApplicationController
  def show
  end

  def new
    @order = Order.new
    @order.food_item_id = params[:food_item_id]
  end

  def create
    @order = Order.new(order_params)

    if @order.save
      render :show
    else
      render :new
    end
  end

  private

  def order_params
    params.require(:order).permit(:name, :phone, :address, :food_item_id)
  end
end
