class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('a'..'z').to_a.sample }
  end

  def score
    debugger
    # @score = params[:input]
  end
end
