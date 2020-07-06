Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  root 'welcome#index'
end
