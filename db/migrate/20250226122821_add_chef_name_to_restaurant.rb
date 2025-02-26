class AddChefNameToRestaurant < ActiveRecord::Migration[8.0]
  def change
    add_column :restaurants, :chef_name, :string
  end
end
