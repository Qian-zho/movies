class ReviewsController < ApplicationController
  before_action :set_movie, only: %i[new create]
  def new
  @movie = Movie.find(params[:movie_id])
  @review = @movie.reviews.build
  end

  def create
    @review = Review.new(review_params)
    @review.movie = @movie
    if @review.save
    redirect_to movie_path(@movie)
    else
      render :new, status: :unprocessable_entity
    end

  end

  private

  def set_movie
    @movie = Movie.find(params[:movie_id])
  end

  def review_params
    params.require(:review).permit(:content)
  end
end
