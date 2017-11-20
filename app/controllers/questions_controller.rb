class QuestionsController < ApplicationController

  def answer
    @question = params[:question]
    if @question == "I am going to work right now!"
     @reponse =  ""
    elsif @question.include?("?")
     @reponse = "Silly question, get dressed and go to work!"
    else
     @reponse = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
