Rails.application.routes.draw do
 root 'chatroom#home'
 get 'login', to: 'sessions#login'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
end
