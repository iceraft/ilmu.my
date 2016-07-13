class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.string :user_id
      t.string :topic_id
      t.string :picture
      t.text :description
      t.boolean :publish

      t.timestamps null: false
    end
  end
end
