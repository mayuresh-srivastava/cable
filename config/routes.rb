Rails.application.routes.draw do
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root to: 'rooms#show'
 mount ActionCable.server => '/cable'
end
