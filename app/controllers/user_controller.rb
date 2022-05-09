class UserController < ApplicationController
    def display_user
        @selected_user = User.find(params[:user_id])
    end
end
