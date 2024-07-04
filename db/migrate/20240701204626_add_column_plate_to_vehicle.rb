class AddColumnPlateToVehicle < ActiveRecord::Migration[7.1]
  def change
    add_column :vehicles, :plate, :string
  end
end
