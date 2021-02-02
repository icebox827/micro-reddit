class PostsController < ApplicationController
  def post
    @post = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(title: '...', content: '...', user: params[:id])

    if @post.save
      redirect_to @post
    else
      render :new
    end
  end
end
