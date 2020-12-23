Rails.application.routes.draw do
  get 'math_calculations/main'
  get 'math_calculations/addition'
  get 'math_calculations/multiplication'
  get 'math_calculations/subtraction'
  get 'math_calculations/division'
  get 'math_calculations/pythagoras_theorem'
  get 'check/correct'
  get 'check/incorrect'
  post 'check/correct'
  post 'check/incorrect'
  post 'math_calculations/main'

  root 'math_calculations#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
