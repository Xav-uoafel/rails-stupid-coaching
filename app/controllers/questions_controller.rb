class QuestionsController < ApplicationController
  def ask; end

  def answer
    if params[:answer].include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    elsif params[:answer].include?('I am going to work')
      @answer =  'great'
    else
      @answer =  "I don't care, get dressed and go to work!"
    end
  end
end
