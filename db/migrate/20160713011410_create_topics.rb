class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.string :user_id
      t.string :picture
      t.text :description
      t.boolean :publish
      t.string :date_publish

      t.timestamps null: false
    end
  end
end
