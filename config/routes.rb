Rails.application.routes.draw do
  devise_for :users
  
  root to: 'screen#splash'
  resources :categories do
    resources :purchases, only: [:new, :show]
  end
  resources :purchases, except: [:new, :show, :index]

end
