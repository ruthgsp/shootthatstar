class WorldsController < ApplicationController
  def create
    @world = World.create(game_set_id: params[:game_set_id], player_udid: params[])
  end
end