class ReviewsController < ApplicationController
    
    def index 
        reviews = Review.all

        render json: reviews
    end

    def new 
        review = Review.new
    end

    def create 
        review = Review.create(review_params)
        render json: review

    end

    def destroy
        review_to_delete = Review.find(params[:id])
        review_to_delete.destroy

        render json: review_to_delete
    end

    def edit 
        review = Review.find(params[:id])
        review.update(review_params)

        render json: review
    end 

    def update
        review = Review.find(params[:id])
        review.update(
        params.permit(:id, :user_id, :court_id, :comment)
    )
        render json: review
    end 

    private

    def review_params
        params.permit(:id, :user_id, :court_id, :comment)

    end
end
