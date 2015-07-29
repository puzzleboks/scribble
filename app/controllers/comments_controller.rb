class CommentsController < ApplicationController
  # index
  def index
    @comments = Comment.all
  end

end
