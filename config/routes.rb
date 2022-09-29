Rails.application.routes.draw do
  get 'music/index'
  get 'contact/index'
  get 'legal/terms'
  get 'legal/privacy_policy'

  get 'home/index'
  post 'home/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index', as: :root
end
