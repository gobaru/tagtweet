Rails.application.routes.draw do
  root to: "tweets#index"
  resources :tweets, only: [:new, :create] do
    collection do
      get "search"
    end
  end
end
