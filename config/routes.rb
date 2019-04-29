Rails.application.routes.draw do
  get 'static_pages/contact', to: 'static_pages#contact'

  get 'static_pages/team', to: 'static_pages#team'

  get 'welcome/:id', to: 'welcome#welcome_page'

  get 'gossip/:id', to: 'detail#detail'

  root 'home_page#index'
end
