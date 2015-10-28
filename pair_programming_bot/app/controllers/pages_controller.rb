class PagesController < ApplicationController
  def index
    pages = params[:homes]
      render "homes/#{page}"
  end



end
