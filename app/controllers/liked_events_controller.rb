class LikedEventsController < ApplicationController


    def index
        liked = LikedEvent.all 
        render json: liked, status: :ok  
    end


end
