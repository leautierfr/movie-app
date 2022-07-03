class MoviesController < ApplicationController
  def show
    movie = Movie.find_by(id: params[:id])
    render json: movie.as_json
  end
  def index
    movies = Movie.all
    render json: movies.as_json
  end
  def starwars
    movie = Movie.find(1)
    render json: movie.as_json
  end
end
