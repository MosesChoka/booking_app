class BookinsController < ApplicationController
  def new
    @bookin = Bookin.new
  end

  def create
    @bookin = Bookin.new(bookin_params)

    if @bookin.save
            redirect_to root_path, notice: "Booked Successfully"
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def bookin_params
    params.require(:bookin).permit(:name, :arrival, :departure)
  end
end
