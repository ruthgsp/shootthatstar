class CreateWorlds < ActiveRecord::Migration
  def change
    create_table :worlds do |t|
      t.integer :game_id
      t.integer :turn
      t.string :player_uid
      t.integer :x_coordinate
      t.integer :y_coordinate
      t.string :state

      t.timestamps
    end
  end
end
