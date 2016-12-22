Rails.application.routes.draw do
  get 'students', to: 'students#index'
  get 'students/new', to: 'students#new'
end
