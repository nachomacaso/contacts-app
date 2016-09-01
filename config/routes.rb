Rails.application.routes.draw do
  get '/first' => 'contacts#first'
  get '/all' => 'contacts#all'
  get '/contact_form' => 'contacts#add_form'
  post '/contact_show' => 'contacts#show_form'
end
