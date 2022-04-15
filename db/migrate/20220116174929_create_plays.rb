class CreatePlays < ActiveRecord::Migration[6.1]
  def change
    create_table :plays do |t|
      t.integer :eggpts
      t.integer :goalpts
      t.integer :cachepts
      t.integer :birdpts
      t.integer :eorpts
      t.integer :tuckedpts
      t.integer :playerid
      t.integer :gameid
      t.integer :totalpts

      t.timestamps
    end
  end
end
