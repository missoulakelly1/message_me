class SessionsController < ApplicationController

    def login
        @user = User.find(params)
    end

end
