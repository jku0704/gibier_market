class SellsController < ApplicationController

  def index
    @sells = sell.all
  end

end
