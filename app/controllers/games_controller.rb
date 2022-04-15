class GamesController < ApplicationController

  def recent
    @recent_games = Game.all().order(id: :desc).limit(3)
  end

  def new
    @game = Game.new
    @players = Player.all().order(name: :asc)
  end

  def create

  end

end
