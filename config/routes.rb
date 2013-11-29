StudentRegistration::Application.routes.draw do
  namespace :api do
    resources :students
  end
end
