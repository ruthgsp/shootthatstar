class CreateGameSets < ActiveRecord::Migration
  def change
    create_table :game_sets do |t|
      t.string :p1_udid
      t.string :p2_udid
      t.string :winner
      t.string :state

      t.timestamps
    end
  end
end
