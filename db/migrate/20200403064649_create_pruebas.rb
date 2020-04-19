class CreatePruebas < ActiveRecord::Migration[6.0]
  def change
    create_table :pruebas do |t|
      t.string :description
      
      t.timestamps
    end
  end
end
