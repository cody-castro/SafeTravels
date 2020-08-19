class TravelersController < ApplicationController
before_action :find_traveler, only: [:show, :edit, :destroy, :update]
def new
    @traveler = Traveler.new
end

def create
    @traveler = Traveler.create(traveler_settings)

    if @traveler.valid?
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
    params.require(:traveler).permit(:username, :dob, :password_digest, :about_me)
end

def find_traveler
    @traveler = Traveler.find(params[:id])
end


end
