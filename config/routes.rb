Rails.application.routes.draw do
  get 'users' => 'users#index'
  get 'users/:id' => 'users#show'
  get 'users/:id/edit' => 'users#edit'
  post 'users/:id/update' => 'users#update'
  get 'signup' => 'users#new'
  post 'signup' => 'users#create'
  get 'login' => 'users#login_form'
  post 'login' => 'users#login'
  
  get '/' => 'home#top'
  get 'about' => 'home#about'
  get 'posts' => 'posts#index'
  get 'posts/new' => 'posts#new'
  post 'posts' => 'posts#create'
  get 'posts/:id' => 'posts#show'
  get 'posts/:id/edit' => 'posts#edit'
  post 'posts/:id/update' => 'posts#update'
  post 'posts/:id/destroy' => 'posts#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
