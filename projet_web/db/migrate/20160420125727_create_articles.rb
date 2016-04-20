class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :nom
      t.string :email

      t.timestamps null: false
    end
  end
end
