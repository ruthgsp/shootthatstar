class GameSet < ActiveRecord::Base
  attr_accessible :p1_udid, :p2_udid, :state, :winner

  has_many :worlds
end
