class DestinationsController < ApplicationController
def index
    @destinations = Destination.all.sort_by &:city_name
end


def show
    @destination = Destination.find(params[:id])
    
end



end
