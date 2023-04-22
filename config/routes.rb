Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'vibes/index'
      post 'vibes/create'
      get '/show/:id', to: 'vibes#show'
      delete '/destroy/:id', to: 'vibes#destroy'
    end
  end
  root 'homepage#index'
  get '/*path' => 'homepage#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
