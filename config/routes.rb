Rails.application.routes.draw do
  resources :noticia
  resources :detalles
  resources :comentarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
