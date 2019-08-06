Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/team', to: 'static#show_team'
  get '/contact', to: 'static#show_contact'
  get '/Home', to: 'static#home'
  get '/Home/create_user', to: 'static#create_user'
  get '/Home/login', to: 'static#login'
  get '/welcome/:first_name', to: 'static#first_name', as:'welcome_first_name'
  get '/gossip/:id', to: 'static#show_gossip', as: 'gossip_id'
  get '/user/:id', to: 'static#show_user', as: 'user_id'
end
