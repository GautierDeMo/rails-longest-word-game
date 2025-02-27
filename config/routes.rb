Rails.application.routes.draw do
  root to: "games#index"
  get 'new', to: "games#new"
  post 'score', to: "games#score"
end
