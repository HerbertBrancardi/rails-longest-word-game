class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
    return @letters
  end

  def score
    raise
  end
end

