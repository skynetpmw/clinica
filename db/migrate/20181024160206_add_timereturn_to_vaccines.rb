class AddTimereturnToVaccines < ActiveRecord::Migration[5.0]
  def change
    add_column :vaccines, :timereturn, :integer
  end
end
