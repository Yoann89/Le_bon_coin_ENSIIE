class CreatePromos < ActiveRecord::Migration
  def change
    create_table :promos do |t|
      t.string :nom
      t.string :prenom
      t.integer :promotion
      t.string :email
      t.integer :phone_number

      t.timestamps null: false
    end
  end
end
