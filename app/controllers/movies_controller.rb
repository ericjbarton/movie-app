class MoviesController < ApplicationController
  def index
    movies = Movie.all
    render json: movies.as_json
  end

  def show
    movie = Movie.find_by(id: params[:id])
    render json: movie.as_json
  end

  def order
    movies = Movie.order("title ASC").reorder("year DESC")
    render json: movies.as_json
  end
end
