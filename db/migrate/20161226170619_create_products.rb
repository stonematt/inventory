class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :status, default: 0
      t.string :location

      t.timestamps
    end
  end
end
