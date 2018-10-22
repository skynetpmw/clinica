class AddReturnToVaccines < ActiveRecord::Migration[5.0]
  def change
  	add_column :vaccines, :return, :date
  end
end
