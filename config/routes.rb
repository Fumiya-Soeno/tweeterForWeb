Rails.application.routes.draw do
  namespace 'api' do
    resources :tweets, only: [:create]
  end
end
