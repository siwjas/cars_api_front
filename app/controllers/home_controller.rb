class HomeController < ApplicationController
  before_action :set_global_data_service
  
  def index
    @general = @data_service.index
    @fabricantes = @data_service.fabricantes
  end

  def fabricantes
    @fabricantes = @data_service.fabricantes

  end

  def carros
    @carros = @data_service.carros

  end

  private
  def set_global_data_service
    @data_service = GlobalData.new
  end
end
