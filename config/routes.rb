Rails.application.routes.draw do
  resources :posts, except: [:index, :delete]
  resources :authors, except: [:index, :delete]
end
