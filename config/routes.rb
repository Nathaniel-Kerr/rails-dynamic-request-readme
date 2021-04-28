Rails.application.routes.draw do

#  get 'posts/:id', to: 'posts#show'
 resources :posts, only: :show  # <-- rubys built in method for restful routs

end
