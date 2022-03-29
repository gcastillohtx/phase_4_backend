class LikedEventsController < ApplicationController


    def index
        liked = LikedEvent.all 
        render json: liked, status: :ok  
    end

    def destroy
        liked = LikedEvent.find_by(id: params[:id])
        if liked 
            liked.destroy 
            head :no_content
        else
            render json: {errors: "Event not found"} 
        end
    end


end
