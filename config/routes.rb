Rails.application.routes.draw do
  root to: 'dashboard#index'

  get 'pages/help'
  get 'pages/donate'

end
