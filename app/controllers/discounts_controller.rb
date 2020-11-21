class DiscountsController < ApplicationController

  def index
    @discount = Discount.all
  end
end
