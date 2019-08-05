class QuestionsController < ApplicationController
  def ask
    @question = params[:question]
  end

  def answer
    @answer = [
      'Great',
      'Silly question, get dressed and go to work!',
      'I dont care, get dressed and go to work!'
    ]
  end
end
