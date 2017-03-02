class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def supermethod1
    return "hello"
  end
end
