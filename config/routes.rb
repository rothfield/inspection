Rails.application.routes.draw do
  root 'static_pages#landing_page'
  get 'about', to: 'static_pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
