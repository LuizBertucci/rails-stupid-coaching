class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @answer = params[:answer]

    if @answer == "I am going to work"
      @right_answer = "Great!"
    elsif @answer.include? "?"
      @right_answer = "Silly question, get dressed and go to work!"
    else
      @right_answer = "I dont care, get dressed and go to work!"
    end
  end
end
