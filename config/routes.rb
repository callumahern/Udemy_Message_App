Rails.application.routes.draw do
  root 'chatroom#homepage'
  get 'login', to: 'sessions#new'
end
