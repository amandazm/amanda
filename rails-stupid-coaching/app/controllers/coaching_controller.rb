require 'coach_answer.rb'

class CoachingController < ApplicationController

  def answer
    @answer = coach_answer_enhanced(params[:query])
  end

  def ask
  end
end
