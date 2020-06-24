Rails.application.routes.draw do
  get 'topics/index', as: 'topics'
  get 'welcome/index'
  root 'welcome#index'
end
