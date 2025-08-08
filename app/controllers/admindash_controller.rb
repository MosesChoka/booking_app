class AdmindashController < ApplicationController
  def dashboard
    # @user = current_user

    @client = Client.find_by(params[:id])
    @clients = Client.all

    @room = Room.find_by(params[:id])
    @rooms = Room.all
  end
end
