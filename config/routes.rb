Rails.application.routes.draw do
  namespace :api do
     resources :chocolates, except: [:new, :edit]
  end
end
