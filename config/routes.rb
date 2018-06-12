Rails.application.routes.draw do
  get 'urls/url_not_found'
  resources :urls
  devise_for :users
  root to: "urls#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
