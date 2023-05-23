class QuestionsController < ApplicationController
  def ask
    @message = params[:message]
  end
end
