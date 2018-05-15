class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :Tipo_de_documento
      t.integer :Numero_de_documento
      t.string :Nombre
      t.integer :Telefono_de_residencia
      t.integer :Telefono_celular
      t.string :Direccion
      t.string :Ciudad
      t.string :Departamento
      t.string :Pais
      t.string :Profesion
      t.string :Email

      t.timestamps
    end
  end
end
