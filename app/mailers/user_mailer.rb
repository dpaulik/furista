class UserMailer < ActionMailer::Base

  default :from => "noreply@furista.com"

  def new_ingredient ingredient
    @ingredient = ingredient
    mail(:to => "newingredient@furista.de", :subject => "New Ingredient")
  end
end
