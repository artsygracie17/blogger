Blogger::Application.routes.draw do

  root to: 'articles#index'
  resources :articles do
    resources :comments
  end
  resources :tags
  #get "/something" => "articles#index", as: "cupcake" #controller, hash, action (articles#index) cupcake is /something
end
