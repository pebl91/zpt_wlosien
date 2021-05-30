Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
  resources :articles
  
  root 'static_pages#index'
  get 'about', to: 'static_pages#about'
end
