Rails.application.routes.draw do
  get 'sp/home'

  get 'sp/help'

  get"sp/about"

  get"sp/callme"
  
  get"sp/404"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 # root "application#hello"
  root "sp#home"
end
