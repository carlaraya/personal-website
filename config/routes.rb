Rails.application.routes.draw do
  devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :posts
  get '/blog', to: 'posts#index'
  resources :blog, controller: 'posts'
  root 'welcome#index'
  get '/about', to: 'welcome#about'
  get '/portfolio', to: 'welcome#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
