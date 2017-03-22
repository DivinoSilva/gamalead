Rails.application.routes.draw do

  get 'wellcome/index'

	get "usuarios" => "usuarios#index" 
end
