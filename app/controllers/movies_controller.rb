class MoviesController < ApplicationController
  def index
    if params[:search]
      @movies = Movie.search(params[:search])
    else
    @movies = Movie.all
    end
  end

  def show
    @movie = Movie.find(params[:id])
    @review = Review.new
  end

  def new
    @movie = Movie.new
  end

  def edit
    @movie = Movie.find(params[:id])
  end

  def create
    @movie = Movie.new(params[:movie])
    if @movie.save
    redirect_to movie_path(@movie)
    else
      render 'new'
    end
  end

  private
  def movie_params
    params.require(:movie).permit( :title,:photo, :synopsis, :year)
  end
end
