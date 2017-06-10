Rails.application.routes.draw do
  resources :choices
  resources :questions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "quiz#index"

  get "quiz/index"
  post "quiz/start"
  get "quiz/question"
  post "quiz/question"
  post "quiz/answer"
  get "quiz/end"
  post "choices/create"
  post "choices/destroy"

end
