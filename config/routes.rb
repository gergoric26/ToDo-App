Todo111::Application.routes.draw do

  resources :todo_lists do
    resources :todo_items
  end


  root 'todo_lists#index'

end
