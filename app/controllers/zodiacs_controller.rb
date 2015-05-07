class ZodiacsController < ApplicationController

  def new_form
  end

  def create_row
    @sign = params[:symbol]
    @animal = params[:animal]
    @horoscope = params[:horoscope]
  end


end
