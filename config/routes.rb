Rails.application.routes.draw do
  get 'days/index'
  root to: "days#index"
end
