Rails.application.routes.draw do
  resources :weibos
  resources :yonghus
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "yonghus#index"
end
