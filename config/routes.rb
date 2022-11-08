Rails.application.routes.draw do
  root 'static#home'

  resources :articles do
   resources :comments
  end
end
