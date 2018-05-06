json.extract! product, :id, :nombre, :descripcion, :tipo, :material, :dimensiones, :color, :peso, :created_at, :updated_at
json.url product_url(product, format: :json)
