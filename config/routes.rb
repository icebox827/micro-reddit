Rails.application.routes.draw do
  get 'comments/comment'
  get 'posts/post'
  get 'users/user'

  resources :posts do
    resources :comments
  end
end
