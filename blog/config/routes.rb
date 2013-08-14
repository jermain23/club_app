#Blog::Application.routes.draw do
  #get "welcome/index"
 
  # The priority is based upon order of creation:
  # first created -> highest priority.
  # ...
  # You can have the root of your site routed with "root"
  # root to: "welcome#index"
#end


Blog::Application.routes.draw do
 
  resources :posts
 
  root to: "welcome#index"
end