Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/ayuda',    to: 'static_pages#help',
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
end