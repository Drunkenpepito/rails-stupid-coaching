class RestaurantsController < ApplicationController
  def home
  end

  def index
    @restaurants = ['chew gladines', 'laotzeuh', 'la belle verte', 'la cantine']
  end

  def show
  end

end
