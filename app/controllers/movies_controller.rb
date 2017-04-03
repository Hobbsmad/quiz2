class MoviesController < ApplicationController
  def index
    @movie = Movie.order("RANDOM()").first
  end
end
