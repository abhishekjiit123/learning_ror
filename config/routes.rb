Rails.application.routes.draw do
  get 'demo/index'
  get'demo/hello'
  get'demo/hello1'
  get'demo/youtube'
  #get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#root 'demo#index'
end
