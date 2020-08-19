class DestinationsController < ApplicationController
def index
    @destinations = Destination.all.sort_by &:city_name
    # @destinations = Destination.lgbtq(params[:lgbtq]) if params[:lgbtq].present?
    # @destinations = destination_with_safety
end


def show
    @destination = Destination.find(params[:id])
end

# private
# def destination_with_safety
#     Destination.public_send("has_#{params[:safetyScores]}_safety")
# end

end
