class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z')
  end

  def score
    raise
   hidden_field_tag 'params[:word]'
  end
end
