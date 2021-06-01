Rails.application.routes.draw do
  devise_for :users
  
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
  resources :articles
  
  root 'articles#index'
  get 'kadra', to: 'static_pages#kadra'
  get '/article',    to: 'articles#index'
  get '/grupa1',    to: 'static_pages#grupa1'
  get '/grupa2',    to: 'static_pages#grupa2'
  get '/projekt_ceo',    to: 'static_pages#projekt_ceo'
  get '/projekt_npls',    to: 'static_pages#projekt_npls'

  

end
