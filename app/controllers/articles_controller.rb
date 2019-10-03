class ArticlesController < ApplicationController
  def new
  end

  def create
    @title = params['title']
 @content = params['content']
 @author = params['author']

  end
end
