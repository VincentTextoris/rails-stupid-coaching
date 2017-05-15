class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    @answer = ''
    if @query.include?('?')
      @answer = "Silly question, get dressed and go to work!"
    elsif "I am going to work right now!" == @query
      @answer = "I can feel your motivation!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end


