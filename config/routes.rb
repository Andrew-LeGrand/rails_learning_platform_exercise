Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "pages#homepage"
  get '/about-us', to: "pages#about_us"
  get '/contact-us', to: "pages#contact_us"
  get '/faq', to: "pages#faq"
  get '/terms-of-service', to: "pages#terms_of_service"
  get '/privacy-policy', to: "pages#privacy_policy"
  get '/course-catalog', to: "pages#course_catalog"
  get '/testimonials', to: "pages#testimonials"
  get '/blog', to: "blog#index"
end
