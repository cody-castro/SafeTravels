class TravelersController < ApplicationController
before_action :find_traveler, only: [:show, :edit, :destroy, :update]
def new
    @traveler = Traveler.new
end

def create
    @traveler = Traveler.create(traveler_settings)
    redirect_to traveler_path(@traveler)
end

def edit

end

def update
    @traveler.update(traveler_settings)
    redirect_to traveler_path(@traveler)
end

def show

end

def destroy
    @traveler.destroy
end

private

def traveler_settings
    params.require(:traveler).permit(:username, :dob, :password_digest, :about_me)
end

def find_traveler
    @traveler = Traveler.find(params[:id])
end


end
