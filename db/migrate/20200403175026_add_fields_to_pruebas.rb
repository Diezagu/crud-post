class AddFieldsToPruebas < ActiveRecord::Migration[6.0]
  def change
    add_column :pruebas, :description, :string
  end
end
