class QuestionsController < ApplicationController
  def answer
    p params[:query]
    if params[:query] == "I am going to work right now!"
      @coach_answer =  "Nice"
    elsif params[:query][-1] == "?"
      @coach_answer = "Silly question, go back to work"
    else
      @coach_answer = "I don't care, go to work!"

    end
  end

  def ask
  end
end
