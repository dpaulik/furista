# encoding: UTF-8

class Admin::RecipesController < ApplicationController
   
  before_filter :authenticate_user!
  
  
  def index
    @recipes = Recipe.all
  end
  
  def new
    @recipe = Recipe.new
    @units = Unit.all
    @ingredients = @recipe.ingredients
  end

  def add_ingredient
    @old_count = params[:count]
    @new_count = @old_count.to_i + 1
    @units = Unit.all
  end

  def fetch_units
    @ingredient = Ingredient.find_by_ingredient(params[:ingredient_name].strip)
    p "***********************************************"
    p @ingredient.inspect
    @units = @ingredient.units

    respond_to do |format|
      format.js do
        foo = render_to_string(:partial => "units_partial", :locals => {:part_units => @units}).to_json
        render :js => "$('#unit_#{params[:count]} ').html(#{foo});"
        #        alert('Successfully Changed the Status!');
      end
    end
  end

  def create
    @recipe  = Recipe.new(params[:recipe])
    @units = Unit.all
    if @recipe.save!
      title = @recipe.title
      
      title = title.gsub('     ','-')
      title = title.gsub('    ','-')
      title = title.gsub('   ','-')
      title = title.gsub('  ','-')
      title = title.gsub(' ','-')
      title = title.gsub(',','-')
      
      title = title.gsub('Æ','A')
      title = title.gsub('Á','A')
      title = title.gsub('Â','A')
      title = title.gsub('À','A')
      title = title.gsub('Å','A')
      title = title.gsub('Ã','A')
      title = title.gsub('Ä','Ae')
      title = title.gsub('Ā','A')
      title = title.gsub('Ă','A')
      title = title.gsub('Á','A')
      title = title.gsub('æ','a')
      title = title.gsub('á','a')
      title = title.gsub('â','a')
      title = title.gsub('à','a')
      title = title.gsub('å','a')
      title = title.gsub('ã','a')
      title = title.gsub('ä','ae')
      title = title.gsub('ā','a')
      title = title.gsub('ă','a')
      title = title.gsub('ą','a')
      
      title = title.gsub('ß','ss')
      
      title = title.gsub('Ç','C')
      title = title.gsub('Ć','C')
      title = title.gsub('Ĉ','C')
      title = title.gsub('Ċ','C')
      title = title.gsub('Č','C')
      title = title.gsub('ç','c')
      title = title.gsub('ć','c')
      title = title.gsub('ĉ','c')
      title = title.gsub('ċ','c')
      title = title.gsub('č','c')
      
      title = title.gsub('Ď','D')
      title = title.gsub('Ð','D')
      title = title.gsub('ď','d')
      title = title.gsub('ð','d')
      
      title = title.gsub('É','E')
      title = title.gsub('Ê','E')
      title = title.gsub('È','E')
      title = title.gsub('Ë','E')
      title = title.gsub('Ē','E')
      title = title.gsub('Ĕ','E')
      title = title.gsub('Ė','E')
      title = title.gsub('Ę','E')
      title = title.gsub('Ě','E')
      title = title.gsub('é','e')
      title = title.gsub('ê','e')
      title = title.gsub('è','e')
      title = title.gsub('ë','e')
      title = title.gsub('ē','e')
      title = title.gsub('ĕ','e')
      title = title.gsub('ė','e')
      title = title.gsub('ę','e')
      title = title.gsub('ě','e')
      
      title = title.gsub('ƒ','f')
      
      title = title.gsub('Ĝ','G')
      title = title.gsub('Ğ','G')
      title = title.gsub('Ġ','G')
      title = title.gsub('Ģ','G')
      title = title.gsub('ĝ','g')
      title = title.gsub('ğ','g')
      title = title.gsub('ġ','g')
      title = title.gsub('ģ','g')
      
      title = title.gsub('Ĥ','H')
      title = title.gsub('Ħ','H')
      title = title.gsub('ĥ','h')
      title = title.gsub('ħ','h')
      
      title = title.gsub('Í','I')
      title = title.gsub('Î','I')
      title = title.gsub('Ì','I')
      title = title.gsub('Ï','I')
      title = title.gsub('Ĩ','I')
      title = title.gsub('Ī','I')
      title = title.gsub('Ĭ','I')
      title = title.gsub('Į','I')
      title = title.gsub('İ','I')
      title = title.gsub('í','i')
      title = title.gsub('î','i')
      title = title.gsub('ì','i')
      title = title.gsub('ï','i')
      title = title.gsub('ĩ','i')
      title = title.gsub('ī','i')
      title = title.gsub('ĭ','i')
      title = title.gsub('į','i')
      title = title.gsub('ı','i')
      
      title = title.gsub('Ĳ','J')
      title = title.gsub('ĳ','j')
      title = title.gsub('Ĵ','j')
      title = title.gsub('ĵ','j')
      
      title = title.gsub('Ķ','K')
      title = title.gsub('ķ','k')
      title = title.gsub('ĸ','k')
      
      title = title.gsub('Ĺ','L')
      title = title.gsub('Ļ','L')
      title = title.gsub('Ľ','L')
      title = title.gsub('Ŀ','L')
      title = title.gsub('Ł','L')
      title = title.gsub('ĺ','l')
      title = title.gsub('ļ','l')
      title = title.gsub('ľ','l')
      title = title.gsub('ŀ','l')
      title = title.gsub('ł','l')
      
      title = title.gsub('Ñ','N')
      title = title.gsub('Ń','N')
      title = title.gsub('Ņ','N')
      title = title.gsub('Ň','N')
      title = title.gsub('Ŋ','N')
      title = title.gsub('ñ','n')
      title = title.gsub('ń','n')
      title = title.gsub('ņ','n')
      title = title.gsub('ň','n')
      title = title.gsub('ŉ','n')
      title = title.gsub('ŋ','n')
      
      title = title.gsub('Ó','O')
      title = title.gsub('Ô','O')
      title = title.gsub('Ò','O')
      title = title.gsub('Ø','O')
      title = title.gsub('Õ','O')
      title = title.gsub('Ö','Oe')
      title = title.gsub('Ō','O')
      title = title.gsub('Ŏ','O')
      title = title.gsub('Ő','O')
      title = title.gsub('Ơ','O')
      title = title.gsub('ó','o')
      title = title.gsub('ô','o')
      title = title.gsub('ò','o')
      title = title.gsub('ø','o')
      title = title.gsub('õ','o')
      title = title.gsub('ö','oe')
      title = title.gsub('ō','o')
      title = title.gsub('ŏ','o')
      title = title.gsub('ő','o')
      title = title.gsub('ơ','o')
      
      title = title.gsub('Þ','p')
      title = title.gsub('þ','p')
      
      title = title.gsub('Ŕ','R')
      title = title.gsub('Ŗ','R')
      title = title.gsub('Ř','R')
      title = title.gsub('ŕ','r')
      title = title.gsub('ŗ','r')
      title = title.gsub('ř','r')
      
      title = title.gsub('Ś','S')
      title = title.gsub('Ŝ','S')
      title = title.gsub('Ş','S')
      title = title.gsub('Š','S')
      title = title.gsub('ś','s')
      title = title.gsub('ŝ','s')
      title = title.gsub('ş','s')
      title = title.gsub('š','s')
      
      title = title.gsub('Ţ','T')
      title = title.gsub('Ť','T')
      title = title.gsub('Ŧ','T')
      title = title.gsub('ţ','t')
      title = title.gsub('ť','t')
      title = title.gsub('ŧ','t')
      
      title = title.gsub('Ú','U')
      title = title.gsub('Û','U')
      title = title.gsub('Ù','U')
      title = title.gsub('Ü','Ue')
      title = title.gsub('Ũ','U')
      title = title.gsub('Ū','U')
      title = title.gsub('Ŭ','U')
      title = title.gsub('Ů','U')
      title = title.gsub('Ű','U')
      title = title.gsub('Ų','U')
      title = title.gsub('Ư','U')
      title = title.gsub('ú','u')
      title = title.gsub('û','u')
      title = title.gsub('ù','u')
      title = title.gsub('ü','ue')
      title = title.gsub('ũ','u')
      title = title.gsub('ū','u')
      title = title.gsub('ŭ','u')
      title = title.gsub('ů','u')
      title = title.gsub('ű','u')
      title = title.gsub('ų','u')
      title = title.gsub('ư','u')
      
      title = title.gsub('Ŵ','W')
      title = title.gsub('ŵ','w')
      
      title = title.gsub('Ý','Y')
      title = title.gsub('Ÿ','Y')
      title = title.gsub('ý','y')
      title = title.gsub('ÿ','y')
      
      title = title.gsub('Ž','Z')
      title = title.gsub('Ź','Z')
      title = title.gsub('Ż','Z')
      title = title.gsub('ž','z')
      title = title.gsub('ź','z')
      title = title.gsub('ż','z')
      @recipe.update_attribute(:recipes_url, title)
      params[:ingredient][:ingredient].each_with_index do | i, index |
        unless i.blank?
          ingredient = Ingredient.find_by_ingredient(i)

          if ingredient.blank?
            ingredient = Ingredient.create(:ingredient => i)
            UserMailer.new_ingredient(ingredient).deliver
          end
          amount = params[:ingredient][:amount][index]
          unit = params[:ingredient][:unit][index]
          unless unit.blank?
            unitobj = Unit.find unit.to_i
          else
            unitobj = nil
          end
          IngredientRecipe.create(:ingredient_id => ingredient.id, :recipe_id => @recipe.id, :amount => amount, :unit => unitobj)
        end
      end
  
      flash[:notice] = "Recipe added successfully"
      redirect_to admin_recipes_path
    else
      render :new
    end
  end

  
  def show
    @recipe = Recipe.find params[:id]
    
  end
  
  def edit
    @recipe = Recipe.find params[:id]
    @units = Unit.all
    @ingredients = @recipe.ingredient_recipes
      title = @recipe.title    
  end
  
  
  def update
    @recipe = Recipe.find params[:id]   
    title = @recipe.title
    
    if @recipe.update_attributes(params[:recipe])
    @recipe.update_attribute(:recipes_url, title)
      params[:ingredient][:ingredient].each_with_index do | i, index |
        unless i.blank?
          ingredient = Ingredient.find_by_ingredient(i)

          if ingredient.blank?
            ingredient = Ingredient.create(:ingredient => i)
            UserMailer.new_ingredient(ingredient).deliver
          end
          amount = params[:ingredient][:amount][index]
          unit = params[:ingredient][:unit][index]
          unless unit.blank?
            unitobj = Unit.find unit.to_i
          else
            unitobj = nil
          end
          unless @recipe.ingredients.include?(ingredient)
            IngredientRecipe.create(:ingredient_id => ingredient.id, :recipe_id => @recipe.id, :amount => amount, :unit => unitobj)
          else
            @ingr=IngredientRecipe.find_by_recipe_id_and_ingredient_id(@recipe.id,ingredient.id)
            @ingr.update_attributes(:ingredient_id => ingredient.id, :recipe_id => @recipe.id, :amount => amount, :unit => unitobj)
          end
        end
      end
      redirect_to admin_recipes_path
    else
      render :edit
    end
  end
  
  def destroy
    recipe = Recipe.find(params[:id])
    @ingredients= recipe.ingredient_recipes
    if recipe.destroy
      @ingredients.each do |ing|
        ing.destroy
      end
      
      flash[:notice] = "Recipe deleted successfully!"
    else
      flash[:notice] = "Recipe can't be deleted. Please try again or later."
    end
    redirect_to admin_recipes_path
  end
end
