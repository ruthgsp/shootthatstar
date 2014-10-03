class GameSet < ActiveRecord::Base
  attr_accessible :p1_udid, :p2_udid, :state, :winner
end
