ProblemChildApp::Application.routes.draw do

  get '/mistakes', :controller => 'pages', :action => 'index'
  get 'mistake/:id', :controller => 'pages', :action => 'show'

end
