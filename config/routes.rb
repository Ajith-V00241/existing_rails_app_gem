Rails.application.routes.draw do
  resources :cars
  mount RailsAppToEngineApi::Engine, at: :rails_app_to_engine_api #<- this line right here!

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
