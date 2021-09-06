Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do
    namespace :v1 do
    # We're going to list our resources here.
    end
  end
end
