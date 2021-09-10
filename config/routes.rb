Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do
    namespace :v1 do
      resources :users, only: %i[show create update destroy]
      resources :tokens, only: [:create]
      resources :products
      resources :orders, only: %i[index show create]
      # resources :products, only: %i[show index create update]
    # We're going to list our resources here.
    end
  end
end
