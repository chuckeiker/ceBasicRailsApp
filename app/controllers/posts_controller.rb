class PostsController < ApplicationController
  def create
    user = User.find(params[:user_id])
    user = User.find(params[:user_id])

    if post.save
      render json: { message: "Post created successfully" }, status: :created
    else
      render json: { error: "Failed to create post" }, status: :unprocessable_entity
    end
  end

  def index
    
  end
end