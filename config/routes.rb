Rails.application.routes.draw do
  get 'fridge_items/new'
  get 'testers/show'
  get 'ingredients/new'
  get 'user_menus/index'
  get 'user_menus/new'
  get 'user_menus/new_one_week'
  get 'need_ingredients/index'
  get 'end_users/show'
  get 'recipes/top'
  get 'recipes/index'
  get 'recipes/show'
  get 'recipes/new'
  root to: 'home#index'
  devise_for :end_users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
