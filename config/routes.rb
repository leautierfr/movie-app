Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "one_actor/:id", controller: "actors", action: "one_actor"
  get "movie/:id" => "movies#show"
  get "movies" => "movies#index"
  get "starwars" =>"movies#starwars"
  get "lotr" =>"movies#lotr"
end
