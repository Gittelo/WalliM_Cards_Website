Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'bank', to: 'pages#bank'
  get 'transportation', to: 'pages#transportation'
end
