require 'longest_word.rb'
class LongestGameController < ApplicationController
  def game
    @grid = generate_grid(10)
    @start_time = Time.now

  end

  def score
    end_time = Time.now

    start_time = params['start_time'].to_datetime

    @results = run_game(params['attempt'], params['grid'], start_time , end_time)

  end
end

