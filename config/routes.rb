Rails.application.routes.draw do


  resources :activities #crates automatically when we create a scaffold where we can do CRUD for thsi table

  get 'home/index' #-> commented this line
  root 'home#index' #-> added this line to display the index.html in localhost:3000
  get 'home/about' #url for about.html.erb
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
