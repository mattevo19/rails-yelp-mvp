class RestaurantsController < ApplicationController
  
  def index
    @restaurants = Restaurant.all
  end
  
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
    @restaurants = Restaurant.new
  end

  def show
    @restaurants = Restaurant.find(:id)
  end

end
