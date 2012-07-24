# -*- encoding : utf-8 -*-
class HomepageController < ApplicationController
  def index
   @recipes = Recipe.all
  end

  
end
