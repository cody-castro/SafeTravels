class TripsController < ApplicationController
before_action :find_trip, only: [:show, :edit, :update, :destroy]

def new
    @trip = Trip.new
    @travelers = Traveler.all
    @destinations = Destination.all
end

def create
    @trip = Trip.create(trip_settings)
    redirect_to traveler_path(session[:user_id])
end

def edit
    @travelers = Traveler.all
    @destinations = Destination.all
end

def update
    @trip.update(trip_settings)
    redirect_to traveler_path(session[:user_id])
end

def show
end


def destroy
    user_id = @trip.traveler_id
    @trip.destroy
    redirect_to traveler_path(user_id)
end

private

def trip_settings
    params.require(:trip).permit(:traveler_id, :destination_id, :name)
end

def find_trip
    @trip = Trip.find(params[:id])
end

end
