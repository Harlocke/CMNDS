class CreateInsumos < ActiveRecord::Migration
  def change
    create_table :insumos do |t|
      t.string :descripcion
      t.string :marca
      t.string :cantidad
      t.string :unidad_medida

      t.timestamps null: false
    end
  end
end
