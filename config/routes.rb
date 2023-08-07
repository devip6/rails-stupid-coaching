Rails.application.routes.draw do
  get '/answer', to: 'questions#answer', as: :answer
  root to: 'questions#ask'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
