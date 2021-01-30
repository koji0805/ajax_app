Rails.application.routes.draw do
  root to: 'posts#index' #←編集
# get 'posts/new', to: 'posts/new' ←編集
  post 'posts', to: 'posts#create'
end