Rails.application.routes.draw do
  get 'notes/dashboard'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "notes#dashboard"
end

