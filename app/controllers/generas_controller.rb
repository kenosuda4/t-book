class GenerasController < ApplicationController
  def index
    @generas = Genera.all
  end

  def show
    @genera = Genera.find(params[:id])
  end
end
