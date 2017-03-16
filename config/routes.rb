Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'

  get 'static_pages/about', to: 'static_pages#about'
  get 'static_pages/contact', to: 'static_pages#contact'
end
