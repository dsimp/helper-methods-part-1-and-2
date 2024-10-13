Rails.application.routes.draw do
  # get "/" => "movies#index"
  resources :movies
  # root "movies#index"
  # post "/movies" => "movies#create", as: :movies #plural
  # get "/movies/new" => "movies#new", as: :new_movie
  # get "/movies" => "movies#index"
  # get "/movies/:id" => "movies#show", as: :movie #single
  # patch "/movies/:id" => "movies#update"
  # get "/movies/:id/edit" => "movies#edit", as: :edit_movie
  # delete "/movies/:id" => "movies#destroy"

  # Routes for the Movie resource:

  # CREATE
  # post"/movies", { :controller => "movies", :action => "create" }
  # get"/movies/new", { :controller => "movies", :action => "new" }
          
  # # READ
  # get"/movies", { :controller => "movies", :action => "index" }
  # get"/movies/:id", { :controller => "movies", :action => "show" }
  
  # # UPDATE
  # patch"/movies/:id", { :controller => "movies", :action => "update" }
  # get"/movies/:id/edit", { :controller => "movies", :action => "edit" }
  
  # # DELETE
  # delete"/movies/:id", { :controller => "movies", :action => "destroy" }

  #------------------------------
end
