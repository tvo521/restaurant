Rails.application.routes.draw do

  root 'welcome#menu'

  get 'welcome/menu'

  get 'welcome/contact'

end
