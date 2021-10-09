Rails.application.routes.draw do
  get 'prototypes/index', to:'prototypes#index'
  root to: "prototypes#index"
end
