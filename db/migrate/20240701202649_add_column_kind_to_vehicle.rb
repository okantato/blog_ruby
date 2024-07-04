class AddColumnKindToVehicle < ActiveRecord::Migration[7.1]
  def change
    add_column :vehicles, :kind, :integer
  end
end
