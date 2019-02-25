Rails.application.routes.draw do
  get 'movies/index'

  get 'movies/new'

  get 'movies/create'

  get 'movies/destroy'

  resources :movies, only: [:index, :new, :create, :destroy]   
   root "movies#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
