Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => "registrations", :passwords => "passwords" }
  
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
  resources :articles
  
  root 'articles#index'
  get 'kadra', to: 'static_pages#kadra'
  get '/article',    to: 'articles#index'
  get '/grupa1',    to: 'static_pages#grupa1'
  get '/grupa2',    to: 'static_pages#grupa2'
  get '/projekt_ceo',    to: 'static_pages#projekt_ceo'
  get '/projekt_npls',    to: 'static_pages#projekt_npls'
  get '/plan_lekcji',    to: 'static_pages#plan_lekcji'
  get '/kalendarz_roku',    to: 'static_pages#kalendarz_roku'
  get '/kalendarz_imprez',    to: 'static_pages#kalendarz_imprez'
  get '/rodzice_podstawa',    to: 'static_pages#rodzice_podstawa'
  get '/egzamin',    to: 'static_pages#egzamin'
  get '/pedagog',    to: 'static_pages#pedagog'
  get '/dokumenty_pracownicy',    to: 'static_pages#dokumenty_pracownicy'
  get '/organizacja_wycieczki',    to: 'static_pages#organizacja_wycieczki'
  get '/wolontariat',    to: 'static_pages#wolontariat'
  

end
