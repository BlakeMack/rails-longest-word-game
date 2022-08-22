class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    @word = params[:word]
    @grid = params[:letters].split(' ')
    @grid.all? {|element| element.include?() }
    # check if the param words contains only param letters
    # if the word is a valid english word
    # if the word is grid valid and also english dict word valid
  end
end
