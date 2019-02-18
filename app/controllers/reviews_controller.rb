class ReviewsController < ApplicationController

  def show
    @review = Review.find(params[:id])
  end


  def create
    @review = Review.new(review_params)
    @cocktail = Cocktail.find(params[:cocktail_id])
    @cocktail = @review.cocktail
    if @review.save
      redirect_to cocktail_path(@cocktail)
    else
      render "cocktails/show"
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @cocktail = @review.cocktail
    @review.destroy
    redirect_to cocktails_path
  end

private

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
