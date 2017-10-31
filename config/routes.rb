Rails.application.routes.draw do
	get '/todos/:id/task_done', to: 'todos#complete', as: :task_done
	get '/todos/list', to: 'todos#list', as: :task_list
	resources :todos

  #Realice las mismas rutas mostradas en los videos de las clases online y no me resultaban. Revise la guia Rails y aplique resource
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end