class CreateCorreos < ActiveRecord::Migration[7.0]
  def change
    create_table :correos do |t|
      t.string :correo
      t.integer :persona_id

      t.timestamps
    end
  end
end
