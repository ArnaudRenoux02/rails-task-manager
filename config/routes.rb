Rails.application.routes.draw do

  resources :tasks

  # lire toutes les tâches de la ToDo
# get "tasks", to: "tasks#index"

#   # lire une seule tâche de la ToDo
# get "tasks/:id" => "tasks#show"

#   # créer une tâche de la ToDo
# get "tasks/new" => "tasks#new"
# post "tasks"    => "tasks#create"

#   # updater une tâche de la ToDo
# get "tasks/:id/edit" => "tasks#edit"
# patch "tasks/:id" => "tasks#update"

#   # Supprimer une tâche de la ToDo
# get "tasks/:id" => "tasks#delete"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
