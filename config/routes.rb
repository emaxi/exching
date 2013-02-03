Exching::Application.routes.draw do
  devise_for :users

  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  root to: 'home#index'

  #devise_for :admin_users, ActiveAdmin::Devise.config, ActiveAdmin::Devise.config

  #ActiveAdmin.routes(self)
end
