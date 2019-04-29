Rails.application.routes.draw do
  get 'static_pages/contact', to: 'static_pages#contact'

  get 'static_pages/team', to: 'static_pages#team'

  get 'welcome/:id', to: 'welcome#welcome_page'

  get 'bonjour/:id', to: 'welcome#bonjour_page'

  get 'gossip/:id', to: 'detail#detail'

  get 'auteur/:id', to: 'detail#auteur'

  root 'home_page#index'
end
