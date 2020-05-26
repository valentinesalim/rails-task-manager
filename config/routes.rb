Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #CREATE
  get "/tasks/new", to: "tasks#new"
  post "/restaurants", to: "tasks#create"
  #READ
  get "/tasks", to: "tasks#index"
  #READ one restaurant
  get "/tasks/:id", to: "tasks#show"
  #UPDATE
  get "/tasks/:id/edit", to: "tasks#edit"
  patch "/tasks/:id", to: "tasks#update"
  #DESTROY
  delete "/tasks/:id", to: "tasks#destroy"
  root "tasks#index"
end
