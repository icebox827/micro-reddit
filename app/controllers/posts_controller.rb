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
    @user = User.find(params[:user_id])
    @post = Post.new(title: '...', content: '...')

    if @post.save
      redirect_to @post
    else
      render :new
    end
  end
end
