class MuratController < ApplicationController
  def index
  end

  def page
    @name = params[:name]
  end
end
