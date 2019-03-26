class CreateVacinas < ActiveRecord::Migration[5.2]
  def change
    create_table :vacinas do |t|
      t.string :name
      t.integer :price
      t.integer :years
      t.integer :months

      t.timestamps
    end
  end
end
