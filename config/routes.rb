class Subdomain
  def self.matches?(request)
    request.subdomain.present? && request.subdomain != 'www'
  end
end

Exching::Application.routes.draw do

    namespace :mercury do
      resources :images
    end

  mount Mercury::Engine => '/'

  constraints(Subdomain) do
    match '/' => 'cities#show'
  end

  root to: 'home#landing'

  resources :items, only: [:index, :show]

  devise_for :users

  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

end
