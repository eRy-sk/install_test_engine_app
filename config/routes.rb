Rails.application.routes.draw do
  mount TestEngine::Engine, at: 'test_engine'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
