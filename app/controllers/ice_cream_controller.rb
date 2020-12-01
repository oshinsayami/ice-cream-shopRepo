class IceCreamController < ApplicationController
    get '/ice_creams' do 
        "All Icecreams"

    end
    
    get '/ice_creams/new' do
        "New Form"
    end

    post '/ice_creams' do
        "Create"
    end

    get '/ice_creams/:id' do
        "Show page"
    end

    
end