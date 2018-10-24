class ChangeIntegerLimitInClients < ActiveRecord::Migration[5.0]
  def change
  	change_column :clients, :tel, :integer, limit: 8
  end
end
