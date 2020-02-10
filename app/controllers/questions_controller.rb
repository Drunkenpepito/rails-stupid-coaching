class QuestionsController < ApplicationController
  def ask
    @question
  end

  def answer
    @question = params[:question]
    answer1 = 'Great!'
    answer2 = "I don't care, get dressed and go to work!"
    answer3 = 'Silly question, get dressed and go to work!'
    if params[:question].blank?
      @answer = 'What do you mean?'
    elsif params[:question].last != '?'
      @answer = @question == 'I am going to work' ? answer1 : answer2
    else
      @answer = answer3
    end
  end
end
