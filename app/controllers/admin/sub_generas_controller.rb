class Admin::SubGenerasController < ApplicationController
  before_action :set_sub_generas, only: [:show, :edit, :update, :destroy]
  
  def index
    @sub_generas = SubGenera.all
    @sub_genera = SubGenera.new
  end

  def create
    @genera = SubGenera.new(sub_genera_params)
    if @sub_genera.save
      redirect_to genera_path(@sub_genera)
    else
      @sub_generas = SubGenera.all
      render 'index'
    end
  end

  def show
  end

  def edit
  end

  private
  def sub_genera_params
    params.require(:sub_genera).permit(:name, :detail,)
  end

  def set_sub_generas
    @genera = SubGenera.find(params[:id])
  end
end
