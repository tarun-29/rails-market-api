Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do
    namespace :v1 do
      resources :users, only: %i[show create]
    # We're going to list our resources here.
    end
  end
end
