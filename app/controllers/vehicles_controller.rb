class VehiclesController < ApplicationController
  def index
    @vehicles = Vehicle.all.oder
  end
end
