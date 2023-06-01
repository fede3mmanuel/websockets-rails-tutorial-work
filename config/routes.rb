Rails.application.routes.draw do
  post "/hello", to: "pages#hello"
  root "pages#home"
  # get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
