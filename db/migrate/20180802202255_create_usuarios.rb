class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :username
      t.string :password_digest
      t.string :nombre
      t.string :direccion
      t.string :telefono

      t.timestamps null: false
    end
  end
end
