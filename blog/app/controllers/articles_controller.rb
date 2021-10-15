class ArticlesController < ApplicationController
  def index
    # From Ruby On Rails documentation:
    #   When an action does not explicitly render a view 
    #   (or otherwise trigger an HTTP response), Rails will 
    #   automatically render a view that matches the name 
    #   of the controller and action. 
    #   Convention Over Configuration!

    @articles = Article.all
  end
end
