Rails.application.routes.draw do
  root to: "cocktails#home"


  resources :cocktails, only: [:index, :new, :show, :create, :destroy] do
    resources :doses, only: [:create, :destroy]
    resources :reviews, only: [:new, :create, :show, :destroy]
  end

 # resoures :cocktails, only: [:edit, :update]
  #resources :doses, only: [:]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
