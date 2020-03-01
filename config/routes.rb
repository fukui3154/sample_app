Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home' => 'static_pages#home'
  get 'static_pages/help' => 'static_pages#help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'static_pages/about'
  get 'static_pages/contact'
end
