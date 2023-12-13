Rails.application.routes.draw do
  get 'reads/index'
  root to: "reads#index"
end
