require 'mailchimp'

class ApplicationController < ActionController::Base
  before_action :setup_mcapi

  def setup_mcapi
    @mc = Mailchimp::API.new('ebda93a3ee9fadf4e2f05653dfb5cd17-us10')
  end
end
