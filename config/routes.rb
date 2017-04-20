Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end
  #get "/something" => "articles#index", as: "cupcake" #controller, hash, action (articles#index) cupcake is /something
  root to: 'articles#index'
end
