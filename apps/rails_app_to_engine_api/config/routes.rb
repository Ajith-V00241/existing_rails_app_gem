RailsAppToEngineApi::Engine.routes.draw do
  get '/cars', to: 'cars#index'
end