Rails.application.routes.draw do
  root 'topics#index'
  post 'topics/create' => 'topics#create'
  get 'topics/index'
  get 'topics/show/:id' => 'topics#show', as: :topics_show
  delete 'topics/delete/:id' => 'topics#delete', as: :topic_delete
  post 'post/create' => 'post#create', as: :post_create
end
