Rails.application.routes.draw do
  root "chatroom#new"
  get "login", to: "session#new"
end
