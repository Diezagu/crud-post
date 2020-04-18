class AddColsToPruebas < ActiveRecord::Migration[6.0]
  def change
    add_column :pruebas, :nombre, :string
    add_column :pruebas, :edad, :int
    add_column :pruebas, :fechaNac, :string
  end
end
