class ApplicationController < ActionController::Base
  include SessionsHelper
  
  def hello 
    render html: "Welcome to my project"
  end
end
