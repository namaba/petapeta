Rails.application.routes.draw do
  # deviseの設定
  root to: 'home#index'

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

  get 'home/index'
  get 'home/show'

end
