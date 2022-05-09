class GossipController < ApplicationController
    def display_gossip
        @selected_gossip = Gossip.find(params[:gossip_id])
    end
end
