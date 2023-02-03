# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'about', to: 'about#index'
  # Defines the root path rootute ("/")
  root to: 'main#index'
end
