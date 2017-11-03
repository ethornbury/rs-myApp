Rails.application.routes.draw do
  resources :customers
  resources :products
  #get 'welcome/home'
  root to: 'welcome#home'
  get 'welcome/about'

  get 'welcome/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
