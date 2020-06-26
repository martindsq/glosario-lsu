Rails.application.routes.draw do
  namespace :glossary do
    resources :topics, only: [:index, :show] do
      resources :terms, only: [:show]
    end
    get 'topics/index'
    root 'topics#index'
  end
  get 'welcome/index'
  root 'welcome#index'
end
