class ReviewsController < ApplicationController

  def create
    # @object = Object.new(params[:object])
    # if @object.save
    #   flash[:success] = "Object successfully created"
    #   redirect_to @object
    # else
    #   flash[:error] = "Something went wrong"
    #   render 'new'
    # end
  end
  
  def new
    @review = Review.new
  end
  
end
