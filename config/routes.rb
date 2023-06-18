Rails.application.routes.draw do
  get 'events/streetball'
  get 'events/trainingslager'
  get 'training/trainingszeiten'
  get 'training/hallen'
  get 'training/ansprechpartner'
  get 'home/teams'
  get 'home/sponsoren'
  root "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
