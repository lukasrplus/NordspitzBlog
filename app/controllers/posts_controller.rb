class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def destroy
    posts = Post.all
    post = posts.find_by_id(params[:id])
    post.destroy
    redirect_to posts_url
  end

  def new
  end

  def create
    p = Post.new
    p.title = params[:title]
    p.subtitle = params[:subtitle]
    p.date = params[:datetime]
    p.content = params[:content]
    p.save
    redirect_to posts_url
  end

  def show
    posts = Post.all
    @post = posts.find_by_id(params[:id])
  end

  def edit
    posts = Post.all
    @post = posts.find_by_id(params[:id])
  end

  def update
    posts = Post.all
    post = posts.find_by_id(params[:id])
    post.title = params[:title]
    post.subtitle = params[:subtitle]
    post.date = params[:date]
    post.content = params[:content]
    post.save
    redirect_to posts_url
  end


end
