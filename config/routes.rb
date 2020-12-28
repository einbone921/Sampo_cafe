Rails.application.routes.draw do
  get 'homes/top'
  devise_for :users, controllers: {
    sessions: 'users/sessions', 
    registrations: 'users/registrations'
  }
end
