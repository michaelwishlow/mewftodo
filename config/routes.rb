Rails.application.routes.draw do

 resources :todo_lists do
  resources :todo_lists
 end

  root "todo_lists#index"
end
