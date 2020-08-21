class SessionsController < ApplicationController
    skip_before_action :authorized, only: [:new, :create, :show]

#   def reset_page_view_cookie
#     # cookies[:view_count] = nil
#     session.delete(:view_count)

#     redirect_back fallback_location: root_path
#   end 

  def new 
  end

  def create 
    traveler = Traveler.find_by(username: params[:session][:username])

    if traveler && traveler.authenticate(params[:session][:password])
      session[:user_id] = traveler.id 
      redirect_to traveler
    else 
      flash[:error] = "username or password is incorrect"
      redirect_to new_login_path
    end
  end 

  def show

  end


  def logout 
    # session[:user_id] = nil
    session.delete(:user_id)

    redirect_to root_path
  end 
end
