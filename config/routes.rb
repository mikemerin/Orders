Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do

      resources :customers
      resources :order_items
      resources :orders

    end
  end
end
