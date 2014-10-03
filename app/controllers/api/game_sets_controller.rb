class Api::GameSetsController < ApplicationController


  def start
    @game_set = GameSet.last
    render json: @game_set
  end

  def create
    @game_set = GameSet.create(params[:game_set])
  end

  def update
    @game_set = GameSet.find(params[:id])
    @game_set.update_attributes(params[:game_set])
    render json: @game_set
  end

end