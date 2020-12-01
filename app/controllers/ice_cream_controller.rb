class IceCreamController < ApplicationController
    get '/ice_creams' do 
        erb :"ice_creams/index"
    end
    
    get '/ice_creams/new' do
        erb :"ice_creams/new"
    end

    post '/ice_creams' do
        binding.pry
        "Create"
    end

    get '/ice_creams/:id' do
     
        erb :"ice_creams/show"
    end

end