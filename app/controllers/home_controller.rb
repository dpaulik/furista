# -*- encoding : utf-8 -*-
class HomeController < ApplicationController
  def index
    @recipes = Recipe.all
  end
end
