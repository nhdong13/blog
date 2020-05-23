class ApplicationController < ActionController::Base
  def hello 
    render html: "Welcome to my project"
  end
end
