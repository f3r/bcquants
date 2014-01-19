Bcquants::Application.routes.draw do
  root "pages#home"    

  get "home",    to: "pages#home"
  get "inside",  to: "pages#inside"
  get "landing", to: "pages#landing"
  
    
  devise_for :users
  
  namespace :admin do
    root "base#index"
    resources :users
  end
  
end
