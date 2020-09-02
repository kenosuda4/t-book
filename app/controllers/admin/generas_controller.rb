class Admin::GenerasController < ApplicationController
  before_action :set_generas, only: [:show, :edit, :update, :destroy]
  
  def index
    @generas = Genera.all
    @genera = Genera.new
  end

  def create
    @genera = Genera.new(genera_params)
    if @genera.save
      redirect_to genera_path(@genera)
    else
      @generas = Genera.all
      render 'index'
    end
  end

  def show
  end

  def edit
  end

  private
  def genera_params
    params.require(:genera).permit(:name, :detail,)
  end

  def set_generas
    @genera = Genera.find(params[:id])
  end

end
