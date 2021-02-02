class CommentsController < ApplicationController
  def comment
    @comment = Comment.all
  end

  def show
    @comment = Comment.find(params[:id])
  end

  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.Post.new(body: '...', user: params[:id], comment: params[:id])

    if @comment.save
      redirect_to @comment
    else
      render :new
    end
  end
end
