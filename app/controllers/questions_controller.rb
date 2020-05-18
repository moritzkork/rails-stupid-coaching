class QuestionsController < ApplicationController
  def ask
  end

  def reply
    @question = params[:question]
    if @question.include? "I am going to work right now!" then @reply = ''
    elsif @question.include? "?" then @reply = "Silly question, get dressed and go to work!"
    else @reply = "I don't care, get dressed and go to work!"
    end
  end
end
