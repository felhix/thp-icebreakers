Rails.application.routes.draw do
  devise_for :groups
  root 'members#index'
  post '/', to: 'members#create', as: 'create_member'
  delete '/:id/destroy', to: 'members#destroy', as: 'destroy_member'
  get '/couleurs', to: 'statics#colours', as: 'colours_game'
  get 'couleurs/new', to: 'statics#random_colours', as: 'new_random_colour'
  get 'soudain', to: 'statics#soudain'
  get 'soudain/random', to: 'statics#random_soudain', as: 'new_random_soudain'
  get 'questions', to: 'statics#questions'
  get 'question/random', to: 'statics#random_question', as: 'new_random_question'
  get 'bd', to: 'statics#bd'
  get 'photos', to: 'statics#photos'
  get 'truth', to: 'statics#truth'
  get 'truth/random', to: 'statics#random_truth', as: 'new_random_truth'

end
