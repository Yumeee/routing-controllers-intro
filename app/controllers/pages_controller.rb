class PagesController < ApplicationController
  def welcome

  end

  def about

  end

  def contest
  end

  def kitten
    set_kitten_url
  end

  def kittens
    set_kitten_url
  end 

  def set_kitten_url
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

end
