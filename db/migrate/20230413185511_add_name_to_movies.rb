class AddNameToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :name, :string
    add_column :movies, :power, :string
    add_column :movies, :fuel_type, :string
  end
end
