Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/movie/:id" => "movies#show"
  get "/movies" => "movies#index"
  post "/movies" => "movies#create"
  patch "/movie/:id" => "movies#update"
  delete "/movie/:id" => "movies#destroy"
  get "/actor:id" => "actors#show"
  get "/actors" => "actors#index"
  post "/actors" => "actors#create"
  patch "/actor/:id" => "actors#update"
  delete "/actor/:id" => "actors#destroy"
end
