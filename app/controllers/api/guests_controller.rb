class Api::GuestsController < ApplicationController
  def index
    @guests = Guest.all
    render :index
  end

  def show
    @guest = Guest.find(params[:id])
    # render json: @guest
    render :show
  end
end
