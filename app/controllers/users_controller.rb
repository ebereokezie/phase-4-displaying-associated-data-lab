class UsersController < ApplicationController

    def show
        user = User.first
        render json: user, include: :items
    end
end
