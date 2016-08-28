Rails.application.routes.draw do

  root :to => 'info#marketing'
  get '/iotapp'  => 'info#app'
  get '/scenes'  => 'info#scenes'

end
