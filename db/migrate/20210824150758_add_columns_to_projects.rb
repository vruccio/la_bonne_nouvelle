class AddColumnsToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :rooms_number, :integer
    add_column :projects, :building_date, :date
    add_column :projects, :non_living_area, :integer
    add_column :projects, :bedrooms_number, :integer
    add_column :projects, :bathrooms_number, :integer
    add_column :projects, :buildable, :string
  end
end
