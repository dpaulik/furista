
class ServicesController < ApplicationController
  before_filter :authenticate_user!, :except => [:create]

  def index
    @services = current_user.services.all
  end

  def destroy
    @service = current_user.services.find(params[:id])
    @service.destroy

    redirect_to services_path
  end

  def showplaylist
    @posts = Post.all
  end

  def create   
    request.env['omniauth.auth']['provider'] ? service_route = request.env['omniauth.auth']['provider'] : service_route = 'no service (invalid callback)'
    omniauth = request.env['omniauth.auth']
    if omniauth and omniauth['provider']      
      service_route = omniauth['provider']
      if service_route == 'facebook'
        omniauth['extra']['raw_info']['email'] ? email = omniauth['extra']['raw_info']['email'] : email = ''
        omniauth['extra']['raw_info']['name'] ? name = omniauth['extra']['raw_info']['name'] : name = ''
        omniauth['extra']['raw_info']['id'] ? uid = omniauth['extra']['raw_info']['id'] : uid = ''
        omniauth['provider'] ? provider = omniauth['provider'] : provider = ''              
      else
        render :text => omniauth.to_yaml
        return
      end
      if uid != '' and provider != ''        
        if !user_signed_in?
          auth = Service.find_by_provider_and_uid(provider.to_s, uid.to_s)
          if auth
            flash[:notice] = 'Signed in successfully via ' + provider.capitalize + '.'
            sign_in_and_redirect(:user, auth.user)
          else
            if email != '' || (service_route == 'twitter' && name != '') || (service_route == 'soundcloud' && name != '')
              existinguser = User.find_by_email(email)
              if existinguser
                existinguser.services.create(:provider => provider, :uid => uid, :uname => name, :uemail => email)
                flash[:notice] = 'Sign in via ' + provider.capitalize + ' has been added to your account ' + existinguser.email + '. Signed in successfully!'
                sign_in_and_redirect(:user, existinguser)
              else
                name = name[0, 39] if name.length > 39 # otherwise our user validation will hit us
                user = User.new :email => email, :password => 'loudsquare', :user_name => name
                user.services.build(:provider => provider, :uid => uid, :uname => name, :uemail => email)
                user.skip_confirmation!               
                if user.save
#                  user.user_name = user.user_name.gsub("-", " ")
#                  profile = Profile.new(:user_id => user.id,:cached_slug => user.user_name)
#                  profile.save
                  user.confirm!
                else
                  flash[:myinfo] = "Can't log in. Please try again or later."
                  redirect_to "/"
                end
                flash[:myinfo] = 'Your account on CommunityGuides has been created via ' + provider.capitalize + '. In your profile you can change your personal information and add a local password.'
#                sign_in_and_redirect(:user, user)
              end
            else
              flash[:notice] = service_route.capitalize + ' can not be used to sign-up on CommunityGuides as no valid email address has been provided. Please use another authentication provider or use local sign-up. If you already have an account, please sign-in and add ' + service_route.capitalize + ' from your profile.'
              redirect_to "/"
            end
          end
        else
          auth = Service.find_by_provider_and_uid(provider, uid)
          if !auth
            current_user.services.create(:provider => provider, :uid => uid, :uname => name, :uemail => email)
            flash[:notice] = 'Sign in via ' + provider.capitalize + ' has been added to your account.'
            redirect_to services_path
          else
            flash[:notice] = service_route.capitalize + ' is already linked to your account.'
            redirect_to services_path
          end
        end
      else
        flash[:error] = service_route.capitalize + ' returned invalid data for the user id.'
        redirect_to new_user_session_path
      end
    else
      flash[:error] = 'Error while authenticating via ' + service_route.capitalize + '.'
      redirect_to new_user_session_path
    end
  end
end