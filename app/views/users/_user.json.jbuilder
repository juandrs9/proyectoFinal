json.extract! user, :id, :Tipo_de_documento, :Numero_de_documento, :Nombre, :Telefono_de_residencia, :Telefono_celular, :Direccion, :Ciudad, :Departamento, :Pais, :Profesion, :Email, :created_at, :updated_at
json.url user_url(user, format: :json)
