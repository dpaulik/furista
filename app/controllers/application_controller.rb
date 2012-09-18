# encoding: UTF-8
require 'pp'
require 'net/http'
require 'uri'
require 'json'
require 'cgi'

class ApplicationController < ActionController::Base
  protect_from_forgery
  def available_locales; AVAILABLE_LOCALES; end
  helper :all
  before_filter :set_locale
  
  def after_sign_in_path_for(resource)
    if current_user.is_admin == false  
     
      "/profile/#{current_user.id}"
    else
      
      admin_recipes_path
    end 
  end
  def set_locale
    #locale = I18n.default_locale
    parsed_locale = request.host.split('.').last

    if parsed_locale == "com"
      parsed_locale = "en"
    end

    locale = parsed_locale

    #unless params[:locale]
    #  locale = params[:locale]
    #end
    I18n.locale = locale
    params[:locale] = I18n.locale
  end

  def default_url_options(options={})
    logger.debug "default_url_options is passed options: #{options.inspect}\n"
    { :locale => I18n.locale }
  end

  def translate( text, to='en', from='no' )
    unless params[:locale].nil?
      unless to.nil?
        case params[:locale]
        when "en"
          to = params[:locale]
          from = "no"
        when "nb"
          to = params[:locale]
          from = "en"
        end
      end
    else
      to = "no"
    end
    base = 'http://ajax.googleapis.com/ajax/services/language/translate'
    # assemble query params
    params = {
      :langpair => "#{from}|#{to}",
      :q => text,
      :v => 1.0
    }
    query = params.map{ |k,v| "#{k}=#{CGI.escape(v.to_s)}" }.join('&')
    # send get request
    response = Net::HTTP.get_response( URI.parse( "#{base}?#{query}" ) )

    json = JSON.parse( response.body )

    if json['responseStatus'] == 200
      json['responseData']['translatedText']
    else
      text
    end
  end

 

end
