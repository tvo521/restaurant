Rails.application.routes.draw do
  get 'orders/show/:id', to: 'order#show', as: 'show_order'
  get 'orders/food_item/new/:food_item_id', to: 'orders#new', as: 'new_order_food_item'
  post 'orders/create', to: 'orders#create', as: 'create_order'

  get 'food/show/:id', to: 'food#show', as: 'show_food'

  get 'welcome/menu'
  get 'welcome/contact'

  root 'welcome#menu'
end
