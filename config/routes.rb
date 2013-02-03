Exching::Application.routes.draw do
  root to: 'home#index'

  resources :items, only: [:index, :show]

  devise_for :users

  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

end
