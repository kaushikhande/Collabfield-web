class PagesController < ApplicationController
  def index
    @posts = Post.all.limit(5)
  end
end
