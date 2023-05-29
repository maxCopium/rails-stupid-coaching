class QuestionsController < ApplicationController
  # def home

  # end

  def ask

  end

  def answer
    if params[:question] == "I am going to work right now!"
      @answer = ""
    elsif params[:question].end_with? "?" # Ask
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!" # Tell
    end
  end
end
