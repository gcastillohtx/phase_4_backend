class UsersController < ApplicationController


    
    
    
    def show  
        user = User.find_by(id: params[:id])
        if user        
            render json: user, status: :ok
        else
            render json: {errors: user not found}
        end
    end


    def create 
        user = User.create(user_params)
        if user.valid?
            render json: user, status: :ok
        else
            render json: {errors: user.errors.full_messages}
        end
    end


    def destroy 
        user = User.find_by(id: params[:id])
        if user
            user.destroy
            head :no_content
        else
            render json: {errors: "User not found"}
        end
    end

    private
    def user_params
        params.permit(:name, :location, :password)
    end


end
