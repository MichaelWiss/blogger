Blogger::Application.routes.draw do

  Blogger::Application.routes.draw do
  root to: 'articles#index'
  resources :articles do
    resources :comments
   end
 end

end
