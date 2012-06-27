# -*- encoding : utf-8 -*-


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


  def set_locale
    p "********************************************************************"
    p params[:locale].inspect
    I18n.locale = params[:locale] || I18n.default_locale
    p "(((((((((((((((((((((((((((((((((((((())))))))))))))))))))))))))))))))))))))"
    p I18n.locale

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
