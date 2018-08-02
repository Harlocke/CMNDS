class CreateMesas < ActiveRecord::Migration
  def change
    create_table :mesas do |t|
      t.string :nombre
      t.string :descripcion
      t.string :estado

      t.timestamps null: false
    end
  end
end
