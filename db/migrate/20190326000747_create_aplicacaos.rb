class CreateAplicacaos < ActiveRecord::Migration[5.2]
  def change
    create_table :aplicacaos do |t|
      t.integer :status
      t.date :data
      t.references :pet, foreign_key: true
      t.references :vacina, foreign_key: true

      t.timestamps
    end
  end
end
