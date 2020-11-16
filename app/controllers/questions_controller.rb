class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work"
      @answer = "Great"
      puts @answer
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
      puts @answer
    else
      @answer = "I don't care, get dressed and go to work!"
      puts @answer
    end
  end
end
