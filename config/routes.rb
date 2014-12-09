Rails.application.routes.draw do

  root 'static_pages#index'
  get 'about' => 'static_pages#about_me'
  get 'contact' => 'static_pages#contact_me'

  resources :posts

  end
