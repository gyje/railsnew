Rails.application.routes.draw do
  get 'r/home'

  get 'r/help'

  get "r/about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#root "application#hello"
  root "r#home"
end
