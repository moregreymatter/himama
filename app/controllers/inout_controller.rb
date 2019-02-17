class InoutController < ApplicationController

  def index
    @inouts = Inout.all
  end

  def checkin
    @inout = Inout.new(inout_params)
    @inout.save
  end

  def checkout
    @inout = Inout.new(inout_params)
    @inout.save
  end


  def inout_params
    params.require(:inout).permit(:name, :inout)
  end


end
