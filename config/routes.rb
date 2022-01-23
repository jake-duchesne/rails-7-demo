Rails.application.routes.draw do
  root 'site#index'
  get 'site/increment', as: :increment
  get 'site/increment_counter', as: :increment_counter
end
