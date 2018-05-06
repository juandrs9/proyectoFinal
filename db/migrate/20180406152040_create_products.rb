class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    
    
    create_table :products do |t|
      t.string :nombre
      t.string :descripcion
      t.string :tipo
      t.string :material
      t.integer :dimensiones
      t.string :color
      t.float :peso

      t.timestamps
    end
  end
end
