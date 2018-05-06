class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :Tipo_de_documento
      t.long :Numero_de_documento
      t.strign :Nombre
      t.int :Telefono_de_residencia
      t.long :Telefono_celular
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
