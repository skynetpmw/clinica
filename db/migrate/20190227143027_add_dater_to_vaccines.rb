class AddDaterToVaccines < ActiveRecord::Migration[5.0]
  def change
    add_column :vaccines, :dater, :date
  end
end
