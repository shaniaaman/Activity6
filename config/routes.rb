Rails.application.routes.draw do
	
  get "client_workouts/client_info/:id", to: "client_workouts#client_info"
  get "client_workouts/trainer_info/:id", to: "client_workouts#trainer_info"
  post "client_workouts/find", to: "client_workouts#find"
  post "clients/find", to: "clients#find"
  post "trainers/find", to: "trainers#find"

  resources :clients
  resources :trainers
  resources :client_workouts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
