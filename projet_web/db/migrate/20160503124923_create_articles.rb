class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :nom
      t.string :email
      t.string :password
      t.string :titre
      t.integer :numero
      t.string :texte

      t.timestamps null: false
    end
  end
end
