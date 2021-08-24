class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.references :user, null: false, foreign_key: true
      t.string :address
      t.string :type
      t.integer :estimated_price
      t.integer :garden_size
      t.integer :living_area

      t.timestamps
    end
  end
end
