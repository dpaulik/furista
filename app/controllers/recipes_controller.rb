class RecipesController < ApplicationController
  def index
    params[:q] = ""  if params[:q] == "What you are hungry for?" || params[:q] == "Search"
    if params[:sort].blank? || params[:sort] == "Newest"
      order = "created_at DESC"
    elsif params[:sort] == "A-Z"
      order = "title ASC"
    elsif params[:sort] == "Z-A"
      order = "title DESC"
    end
     
    if params[:q].blank?
      @recipes = Recipe.order(order).paginate:per_page => 20, :page => params[:page]
    else
      @recipes = Recipe.order(order).search_for(params[:q]).paginate :per_page => 20, :page => params[:page]
    end
    
    unless params[:supermarket] == "Alle"
      @recipes.each do |recipe|
        recipe.ingredients.each do |ingredient|
          result =  Product.connection.execute %Q{
          select * from ingredients_products where ingredient_id = #{ingredient.id}
        
          }
          found  = false
          result.each do |r|
            
            found = true
          end
          unless found
            @recipes = @recipes.reject{ |a| recipe.id == a.id}
            break
          end
        end
      end
    end

    if params[:page].blank? || params[:page] == "1"
      @starting = "1"
    else
      @starting = ((params[:page].to_i - 1) * 20) + 1
    end

    if params[:page].blank? || params[:page] == "1"
      @ending = 20
    else
      @ending = if @recipes.total_pages.to_s == params[:page]
        @recipes.total_entries
      else
        20 * params[:page].to_i
      end
    end
    
  end

  def new
    @recipe = Recipe.new
  end

  def create
    @recipe  = Recipe.new(params[:recipe])
    if @recipe.save
      ingredient = Ingredient.new(params[:ingredient])
      ingredient.recipe = @recipe
      ingredient.save
      params.each do | key, value |
        if key =~ /^extraingredient_ingredient_(.*)$/
          id = key.match(/^extraingredient_ingredient_(.*)$/)[1]
          i = Ingredient.new(:ingredient => value, :amount => params["extraingredient_amount_#{id}"], :unit => params["extraingredient_unit_#{id}"])
          i.recipe = @recipe
          i.save
        end
      end
      flash[:notice] = "Recipe added successfully"
      redirect_to "/"
    else
      render :new
    end
  end

  def show
    @recipe  = Recipe.find params[:id]
  end
  
end
