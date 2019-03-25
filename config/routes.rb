Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :wines, only: [:index, :update]
      resources :users, only: [:index, :update]
      resources :reviews, only: [:index, :update]
    end
  end
end
