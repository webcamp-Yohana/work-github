Rails.application.routes.draw do
  namespace :public do
    get 'customers/show'
    get 'customers/edit'
    get 'customers/update'
    get 'customers/quit'
    get 'customers/out'
  end
  namespace :public do
    get 'sessions/new'
    get 'sessions/create'
    get 'sessions/destroy'
  end
  namespace :public do
    get 'registrations/new'
    get 'registrations/create'
  end
  namespace :public do
    get 'items/index'
    get 'items/show'
  end
  namespace :public do
    get 'homes/top'
    get 'homes/about'
  end
  namespace :public do
    get 'homes/top' => 'homes#top'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
