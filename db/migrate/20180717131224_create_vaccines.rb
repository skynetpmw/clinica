class CreateVaccines < ActiveRecord::Migration[5.0]
  def change
    create_table :vaccines do |t|
      t.string :name
      t.string :desc
      t.string :lote
      t.date :expiration
      t.string :provider
      t.integer :quantity
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
