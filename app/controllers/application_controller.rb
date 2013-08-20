require 'mailchimp'

class ApplicationController < ActionController::Base
  before_action :setup_mcapi

  def setup_mcapi
    @mc = Mailchimp::API.new('00000000000000000000000000000000-us1')
  end
end
