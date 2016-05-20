class CreateCorpus < ActiveRecord::Migration
  def change
    create_table :corpus do |t|
      t.string :email
      t.string :body
      t.integer :numero

      t.timestamps null: false
    end
  end
end
