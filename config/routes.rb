Exching::Application.routes.draw do
  get "home/index"

  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  root to: 'home#index'
end
