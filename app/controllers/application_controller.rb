class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "HELLO, HELLO, IS ANYBODY IN THERE?"
  end
end
