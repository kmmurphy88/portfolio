Rails.application.routes.draw do

  root 'static_pages#index'
  get 'about', to: 'static_pages#about_me'
  get 'contact', to: 'static_pages#contact_me'

  resources :posts

  end
