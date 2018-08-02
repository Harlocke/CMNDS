class CreatePerfils < ActiveRecord::Migration
  def change
    create_table :perfils do |t|
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
