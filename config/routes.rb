Rails.application.routes.draw do
  devise_for :visitors
  devise_for :users
  root to: 'pages#index'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
end
