Rails.application.routes.draw do
  get 'static_pages/contact', to: 'static_pages#contact'

  get 'static_pages/team', to: 'static_pages#team'
end
