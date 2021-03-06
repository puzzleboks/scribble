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

  # edit
  def edit
    @post = Post.find(params[:id])
  end

  # update
  def update
    @post = Post.find(params[:id])
    @post.update(post_params)

    redirect_to post_path(@post)
  end

  # destroy
  def destroy
    @post = Post.find(params[:id])
    @post.destroy

    redirect_to posts_path()
  end

  private
  def post_params
    params.require(:post).permit(:title, :author, :text, :created_at, :updated_at)
  end
end
