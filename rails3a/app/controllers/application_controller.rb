class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
      render html:"kong zhi qi dong zhuo"
  end
end
