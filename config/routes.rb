Rails.application.routes.draw do
  get 'blogs/title:string'

  get 'blogs/author:string'

  get 'blogs/subject:string'

  get 'blogs/description:text'

  get 'blogs/thumb_image:text'

  get 'pages/home'

  get 'pages/titles'

  get 'pages/authors'

  get 'pages/subjects'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
