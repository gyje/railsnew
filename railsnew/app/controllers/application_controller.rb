class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello,world!"
  end
  def good
    render html: "<mark>test</mark>"
   end
end
