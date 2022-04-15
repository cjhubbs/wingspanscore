class Game < ApplicationRecord
  has_many :plays
  belongs_to :winner, class_name: "Player", foreign_key: "winner_id"
end
