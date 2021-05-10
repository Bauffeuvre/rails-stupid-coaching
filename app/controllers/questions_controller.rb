class QuestionsController < ApplicationController

  def ask
    # raise
    # redirect_to answer_path
  end
  
  def answer
    @question = params[:question]
    if @question == "I am going yo work"
      @answer = "Great!"
    elsif @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
