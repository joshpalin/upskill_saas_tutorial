Rails.application.routes.draw do
    root to: 'pages#home'
    get 'about', to: 'pages#about'    
    resources :contacts
    
    get 'contact', to: 'pages#contact'
    get 'testimonials', to: 'pages#testimonials'
    get 'pricing', to: 'pages#pricing'
end
