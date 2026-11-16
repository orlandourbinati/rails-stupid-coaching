class PagesController < ApplicationController
  def about
  end
  def ask
  end
  def answer
    @question = params[:question].to_s
      @answer =
      if @question.downcase == "i am going to work"
        "Great!"
      elsif @question.end_with?("?")
        "Silly question, get dressed and go to work!"
      else
        "I don't care, get dressed and go to Work!"

      end
  end
end
