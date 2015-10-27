class PagesController < ApplicationController
  def index
    page = params[:page]
    render "pages/#{page}"
  end



end
