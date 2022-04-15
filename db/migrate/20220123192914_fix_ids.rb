class FixIds < ActiveRecord::Migration[6.1]
  def change
    rename_column :plays, :playerid, :player_id
    rename_column :plays, :gameid, :game_id
    rename_column :games, :winnerid, :winner_id
  end
end
