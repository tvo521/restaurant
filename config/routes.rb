Rails.application.routes.draw do
  get 'food/show/:id', to: 'food#show', as: 'food'

  get 'welcome/menu'

  get 'welcome/contact'

  root 'welcome#menu'
end
