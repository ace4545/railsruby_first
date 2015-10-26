Rails.application.routes.draw do

    # route to display all homes
    get '/homes', to: 'homes#index'
    get '/timeofday', to: 'meaningless#time'

end
