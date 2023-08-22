Rails.application.routes.draw do
  
  namespace :api do
    namespace :v1 do
      resources :authors do
        resources :books
      end
    end
  end

  namespace :api do
    namespace :v2 do
      resources :books
      resources :authors do
        resources :books
      end
    end
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
