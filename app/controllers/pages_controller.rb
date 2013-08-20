class PagesController < ApplicationController
  def home
    begin
      res = @mc.helper.ping
    rescue Mailchimp::InvalidApiKeyError => ex
      flash[:error] = "The API key is invalid. Update it in app/controllers/application_controller.rb"
    rescue Mailchimp::Error => ex
      if ex.message
        flash[:error] = ex.message
      else
        flash[:error] = "An unknown error occurred"
      end
    end
  end
end