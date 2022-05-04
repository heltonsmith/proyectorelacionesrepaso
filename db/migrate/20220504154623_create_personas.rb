class CreatePersonas < ActiveRecord::Migration[7.0]
  def change
    create_table :personas do |t|
      t.string :rut
      t.string :nombre
      t.integer :genero

      t.timestamps
    end
  end
end
