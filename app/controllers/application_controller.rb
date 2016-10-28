class ApplicationController < ActionController::Base
  def handle_unverified_request
  forgery_protection_strategy.new(self).handle_unverified_request
end
end
