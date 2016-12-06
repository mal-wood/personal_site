Rails.application.routes.draw do
  root "pages#index"
  get 'home' => "pages#index"
  get 'about' => "pages#about"
  get 'connect' => "pages#connect"
  get 'work' => "pages#work"
end
