class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.date :birthday
      t.string :address
      t.string :father
      t.string :mother
      t.integer :tel
      t.string :email

      t.timestamps
    end
  end
end
