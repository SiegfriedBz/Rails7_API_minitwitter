class Api::V1::PostsController < ApplicationController
  before_action :set_post, only: [:show, :create]
  
  def index
    posts = Post.all
    render json: posts
  end

  def show
   render json: post
  end

  def create
    post = Post.new(post_params)
    if post.save
      render :show, status: :created, location: post
    else
      render json: post.errors, status: :unprocessable_entity 
    end
  end

  private

  def post_params
    params.require(:post).permit(:content, :createdAt)
  end

  def set_post
    post = Post.find(params(:id))
  end

end
