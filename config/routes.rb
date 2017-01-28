Rails.application.routes.draw do
  devise_for :users
  # deviseの設定
  root to: 'home#index'

  get 'home/index'
  get 'home/show'

end
