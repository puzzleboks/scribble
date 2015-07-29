class PostsController < ApplicationController
  # index
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.create!(post_params)
    redirect_to posts_path(@post)
  end

  private
  def post_params
    params.require(:post).permit(:title, :author, :text, :created_at, :updated_at)
  end
end
