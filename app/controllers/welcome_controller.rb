class WelcomeController < ApplicationController
    def index
        @all_gossips = Gossip.all
    end

    def welcome_name
        @name = params[:name]
    end

end
