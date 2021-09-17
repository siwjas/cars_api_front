class HomeController < ApplicationController
  before_action :set_global_data
  
  def index
    @general = @data.index
    @fabricantes = @data.fabricantes
  end

  def fabricantes
    @fabricantes = @data.fabricantes

  end

  def carros
    @carros = @data.carros

  end

  private
  def set_global_data
    @data = GlobalData.new
  end
end
