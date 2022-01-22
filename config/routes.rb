Rails.application.routes.draw do
  get '/physics', to: 'physics#show'
  get '/biology', to: 'physics#biology'
end
