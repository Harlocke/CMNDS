json.extract! insumo, :id, :descripcion, :marca, :cantidad, :unidad_medida, :created_at, :updated_at
json.url insumo_url(insumo, format: :json)
