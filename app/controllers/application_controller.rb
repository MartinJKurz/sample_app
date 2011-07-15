class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper	# auto available only in views, not in controllers
end
