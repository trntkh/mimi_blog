class WelcomeController < ApplicationController
  def index
    @articles = Article.all.last(3)
  end
end