class UsersController < ApplicationController

    def index
      
    end

    def show
        @user = User.find(params[:id])
        @employees = @user.employees
    end
end
