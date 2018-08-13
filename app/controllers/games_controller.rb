class GamesController < ApplicationController
  # Add your GamesController code here
  def create  
    @game = Game.create(params[:state])
  end
end
