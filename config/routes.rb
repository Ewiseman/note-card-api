Rails.application.routes.draw do
  resources :note_cards, only: [:index, :show, :create, :update, :destroy]
end
