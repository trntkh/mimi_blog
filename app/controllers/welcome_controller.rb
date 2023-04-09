class WelcomeController < ApplicationController
  def index
    @articles = Article.all.last(3)
    #lastest 3 articles
  end
end