class World < ActiveRecord::Base
  attr_accessible :game_id, :player_uid, :state, :turn, :x_coordinate, :y_coordinate
end
