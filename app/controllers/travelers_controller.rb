class TravelersController < ApplicationController
before_action :find_traveler, only: [:show, :edit, :destroy, :update]
skip_before_action :authorized, only: [:new, :create]
def new
    @traveler = Traveler.new
    @destinations = Destination.all
    @destination = Destination.first
end

def create
    @traveler = Traveler.create(traveler_settings)

    if @traveler.valid?
        session[:user_id] = @traveler.id
    redirect_to traveler_path(@traveler)

    else
        flash[:errors] = @traveler.errors.full_messages
        redirect_to new_traveler_path
    end
end

def edit
    
end

def update
    @traveler.update(traveler_settings)
    
    if @traveler.valid?
    redirect_to traveler_path(@traveler)
    
    else
        flash[:errors] = @traveler.errors.full_messages
        redirect_to new_traveler_path
    end

end

def show

end

#Edit this to redirect to a landing page
def destroy
    @traveler.destroy
    redirect_to root_path
end

private

def traveler_settings
    params.require(:traveler).permit(:username, :dob, :password, :about_me)
end

def find_traveler
    @traveler = Traveler.find(params[:id])
end


end
