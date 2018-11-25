class HomeController < ApplicationController
  def index
    @prodCount = Product.all.count 
    @itemsCount = Order.where(payment: true).sum(:quantity)
    @productOrdered = Order.all.sum(:quantity)
  end
end
