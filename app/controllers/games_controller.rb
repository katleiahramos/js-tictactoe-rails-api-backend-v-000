class GamesController < ApplicationController
  # Add your GamesController code here
  def create  
    @game = Game.create(state: params[:state])
    binding.pry
  end
end
