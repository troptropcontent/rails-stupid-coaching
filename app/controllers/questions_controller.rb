class QuestionsController < ApplicationController
  def ask
  end
  def answer

    @question = params[:question]
    
    if params[:question].downcase === 'i am going to work'
      @answer = 'GREAT'
    elsif params[:question][-1] === '?'
      @answer = 'Silly question, get dressed and go to work!'
    else 
      @answer = "I don't care, get dressed and go to work!"
    end
    


  end
end
