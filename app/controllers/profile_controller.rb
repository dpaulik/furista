class ProfileController < ApplicationController
 layout "profile"
  def show
    @user = User.find params[:id]
  end

end
